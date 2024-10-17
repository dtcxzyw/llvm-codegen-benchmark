func000000000000001c:                   # @func000000000000001c
	shll	$3, %edx
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$3, %edx
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$2, %edx
	movl	$15, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %edx
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %edx
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
