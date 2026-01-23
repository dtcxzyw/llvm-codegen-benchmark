	.att_syntax
func000000000000000c:
	xorb	$1, %dil
	testb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000018:
	xorb	$1, %dil
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq

func0000000000000014:
	xorb	$1, %dil
	andl	$124, %esi
	cmpl	$28, %esi
	setae	%al
	orb	%dil, %al
	retq

