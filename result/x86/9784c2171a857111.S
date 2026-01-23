	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	$16, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq

