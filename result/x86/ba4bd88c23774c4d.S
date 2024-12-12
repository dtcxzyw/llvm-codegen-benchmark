func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	shrl	$24, %edx
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq
