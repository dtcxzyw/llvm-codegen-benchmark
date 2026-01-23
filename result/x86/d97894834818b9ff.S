	.att_syntax
func000000000000007e:
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

