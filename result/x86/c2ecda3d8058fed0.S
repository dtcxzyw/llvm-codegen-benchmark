func0000000000000003:                   # @func0000000000000003
	shrl	$24, %esi
	movzbl	%dil, %eax
	imull	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$3, %esi
	andl	$7, %eax
	imull	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	shrl	$16, %edi
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$11, %esi
	movzwl	%di, %eax
	imull	%esi, %eax
	retq
