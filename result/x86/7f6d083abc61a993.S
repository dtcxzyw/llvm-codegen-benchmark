	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,8), %rax
	sarq	$2, %rax
	retq

