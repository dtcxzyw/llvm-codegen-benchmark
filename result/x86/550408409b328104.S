func0000000000000004:                   # @func0000000000000004
	cmpb	$45, %dl
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	cmpb	$107, %dl
	cmovneq	%rsi, %rax
	shlq	$20, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	shlq	$56, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	shlq	$24, %rax
	retq
