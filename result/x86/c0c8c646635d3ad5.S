func000000000000001f:                   # @func000000000000001f
	leaq	112(%rdi), %rax
	leaq	480(%rdi), %rcx
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	incq	%rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	256(%rdi), %rax
	leaq	576(%rdi), %rcx
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	addq	$96, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
