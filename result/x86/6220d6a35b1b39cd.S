func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$4, %rax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq
