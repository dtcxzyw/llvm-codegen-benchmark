	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	testl	$1073741823, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subl	%edx, %esi
	testl	$-4, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000041:
	subl	%edx, %esi
	testb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq

