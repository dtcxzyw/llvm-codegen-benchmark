func0000000000000003:                   # @func0000000000000003
	movl	$255, %eax
	shrxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	movl	$32, %ecx
	subl	%esi, %ecx
	bzhil	%ecx, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$255, %eax
	shlxl	%esi, %eax, %ecx
	movl	$254, %eax
	shrxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq
