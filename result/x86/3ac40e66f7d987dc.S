func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	notl	%eax
	shrxl	%esi, %eax, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$-1, %ecx
	shlxl	%esi, %ecx, %eax
	notl	%eax
	cmpl	$32, %esi
	cmovael	%ecx, %eax
	andl	%edi, %eax
	retq
