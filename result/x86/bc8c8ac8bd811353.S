func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$8, %rax
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$8, %rax
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	orl	%edi, %esi
	orl	%esi, %eax
	retq
