	.att_syntax
func000000000000005a:
	leaq	(%rdi,%rdx,4), %rcx
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rcx, %rax
	cmovgeq	%rcx, %rax
	retq

