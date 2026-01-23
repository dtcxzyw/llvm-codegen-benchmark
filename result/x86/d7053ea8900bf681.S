	.att_syntax
func0000000000000041:
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	leaq	(%rsi,%rdx,4), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

