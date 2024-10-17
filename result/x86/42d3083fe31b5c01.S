func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	imull	%esi, %eax
	xorl	$255, %esi
	imull	%edi, %esi
	addl	%esi, %eax
	retq
