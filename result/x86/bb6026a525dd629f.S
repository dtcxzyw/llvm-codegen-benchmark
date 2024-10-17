func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movzwl	%di, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	movzwl	%di, %eax
	incl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	movzwl	%di, %eax
	addl	$-2, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	subl	%esi, %edi
	movzwl	%di, %eax
	addl	$7, %eax
	retq
