func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	movl	$1, %ecx
	shlxl	%edx, %ecx, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	movl	$1, %ecx
	shlxl	%edx, %ecx, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	movl	$1, %ecx
	shlxl	%edx, %ecx, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	$4, %ecx
	shlxl	%edx, %ecx, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq
