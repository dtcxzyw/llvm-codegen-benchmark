	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

