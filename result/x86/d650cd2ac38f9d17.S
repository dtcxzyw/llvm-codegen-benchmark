func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shrl	$24, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shrl	$8, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq
