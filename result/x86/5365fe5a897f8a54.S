func00000000000000a1:                   # @func00000000000000a1
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq
