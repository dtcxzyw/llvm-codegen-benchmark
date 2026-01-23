	.att_syntax
func0000000000000108:
	leal	-2100(%rdi), %eax
	movzwl	%ax, %eax
	cmpl	$900, %eax
	setb	%cl
	addl	$-1100, %edi
	cmpw	$100, %di
	setb	%al
	orb	%cl, %al
	retq

