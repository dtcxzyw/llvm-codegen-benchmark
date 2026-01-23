	.att_syntax
func000000000000000c:
	addl	%edx, %esi
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000041:
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	addl	%edx, %esi
	testb	$63, %sil
	sete	%al
	orb	%dil, %al
	retq

