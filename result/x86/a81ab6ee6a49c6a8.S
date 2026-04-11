	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	xorl	%esi, %edx
	xorl	%edx, %eax
	shll	$15, %eax
	andl	$-272236544, %eax
	retq

