func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rdi,%rsi), %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq
