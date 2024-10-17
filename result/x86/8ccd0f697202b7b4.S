func0000000000000003:                   # @func0000000000000003
	notq	%rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notq	%rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-288230376151711744, %rax      # imm = 0xFC00000000000000
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	notq	%rdi
	leaq	2(,%rdi,4), %rax
	retq
