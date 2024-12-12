func0000000000000005:                   # @func0000000000000005
	addb	$-52, %sil
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	decb	%sil
	btrl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-8, %sil
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$-8, %sil
	bzhil	%esi, %edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	decb	%sil
	btrl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	addb	$26, %sil
	btrl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$4, %sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
