func0000000000000004:                   # @func0000000000000004
	andb	$24, %dl
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$24, %dl
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andb	$15, %dl
	btrl	%edx, %eax
	orl	%edi, %eax
	retq
