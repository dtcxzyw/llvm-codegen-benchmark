func0000000000000003:                   # @func0000000000000003
	shlxl	%edi, %esi, %eax
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxl	%edi, %esi, %eax
	andl	$127, %eax
	retq
