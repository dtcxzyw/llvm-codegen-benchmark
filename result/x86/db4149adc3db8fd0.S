func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrq	$32, %rsi
	cltd
	idivl	%esi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrq	$7, %rsi
	cltd
	idivl	%esi
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shrq	$8, %rsi
	cltd
	idivl	%esi
	retq
