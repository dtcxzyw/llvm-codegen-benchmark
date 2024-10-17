func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$4, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	shrq	$34, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpl	%edi, %esi
	cmovbl	%esi, %eax
	retq
