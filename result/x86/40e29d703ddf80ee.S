	.att_syntax
func0000000000000284:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movabsq	$9223372036854775744, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

