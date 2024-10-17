func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$2, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq
