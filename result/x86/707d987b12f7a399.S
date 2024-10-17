func000000000000000e:                   # @func000000000000000e
	shll	$3, %esi
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$3, %esi
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq
