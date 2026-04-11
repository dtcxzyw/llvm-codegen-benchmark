	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

