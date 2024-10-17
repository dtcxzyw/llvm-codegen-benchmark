func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$2, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	retq
