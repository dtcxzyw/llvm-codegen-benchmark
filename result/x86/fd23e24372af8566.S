func000000000000001e:                   # @func000000000000001e
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	btrl	%edx, %edi
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	bzhil	%edx, %edi, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	bzhil	%edx, %edi, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq
