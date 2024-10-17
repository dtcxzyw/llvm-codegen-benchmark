func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	orl	%edx, %esi
	orl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	orl	%edx, %esi
	orl	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq
