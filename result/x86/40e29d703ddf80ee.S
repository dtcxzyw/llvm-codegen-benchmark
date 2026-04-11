	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movabsq	$9223372036854775744, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

