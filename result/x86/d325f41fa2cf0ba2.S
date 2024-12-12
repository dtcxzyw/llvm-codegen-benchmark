func0000000000000002:                   # @func0000000000000002
	testw	%si, %si
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testw	%si, %si
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$4, %si
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	$4, %si
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	retq
