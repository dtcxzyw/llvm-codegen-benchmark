func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpw	$5, %si
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	$223, %ecx
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq
