func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$15, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$15, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
