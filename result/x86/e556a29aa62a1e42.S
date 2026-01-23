	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

