func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$63, %eax
	retq
