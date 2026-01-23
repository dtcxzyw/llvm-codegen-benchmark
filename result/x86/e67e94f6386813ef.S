	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	leaq	(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000061:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

