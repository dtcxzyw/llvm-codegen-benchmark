func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shrl	$7, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$12, %eax
	imull	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rsi, %rax
	shrl	%eax
	imull	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	shrl	$14, %eax
	imull	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rax
	shrl	$3, %eax
	imull	%edi, %eax
	retq
