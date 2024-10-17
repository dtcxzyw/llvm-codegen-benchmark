func0000000000000001:                   # @func0000000000000001
	imull	$84, %edi, %eax
	addl	$84, %eax
	shrl	$8, %eax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$163, %edi, %eax
	addl	$-163, %eax
	shrl	$8, %eax
	incl	%eax
	retq
