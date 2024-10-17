func00000000000001c0:                   # @func00000000000001c0
	incb	%dl
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	addl	$22, %eax
	retq
