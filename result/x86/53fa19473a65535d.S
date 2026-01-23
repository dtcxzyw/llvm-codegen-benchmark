	.att_syntax
func00000000000007b8:
	leaq	65520(%rsi,%rdi), %rax
	cmpq	$65521, %rax
	leaq	-1(%rsi,%rdi), %rcx
	movl	$65520, %eax
	cmovaeq	%rcx, %rax
	retq

