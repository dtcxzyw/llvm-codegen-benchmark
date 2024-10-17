func00000000000000fc:                   # @func00000000000000fc
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq
func00000000000000f6:                   # @func00000000000000f6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	shlxl	%edx, %eax, %ecx
	shlxl	%esi, %eax, %edx
	orl	%ecx, %edx
	shlxl	%edi, %eax, %eax
	orl	%edx, %eax
	retq
func00000000000000a2:                   # @func00000000000000a2
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	btsl	%edx, %ecx
	movl	$14, %eax
	shlxl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq
