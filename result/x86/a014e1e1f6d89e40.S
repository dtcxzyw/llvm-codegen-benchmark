func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	orl	%edi, %eax
	shlq	$10, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rsi, %rax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rsi, %rax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	orl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq
