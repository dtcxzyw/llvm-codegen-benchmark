func0000000000000000:                   # @func0000000000000000
	leaq	63(%rdi), %rax
	addq	$126, %rdi
	testq	%rax, %rax
	cmovnsq	%rax, %rdi
	sarq	$6, %rdi
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-128(%rdi), %rcx
	leaq	127(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$8, %rax
	andq	$-8, %rax
	retq
