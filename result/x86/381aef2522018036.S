	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$6291456, %rcx
	movl	$6291456, %eax
	cmovbq	%rcx, %rax
	retq

