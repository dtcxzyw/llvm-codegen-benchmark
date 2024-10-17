func0000000000000003:                   # @func0000000000000003
	shrl	$3, %edi
	cmpl	$7, %edi
	movl	$7, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$14, %edi
	cmpl	$13, %edi
	movl	$13, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$2, %edi
	cmpl	$5, %edi
	movl	$5, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq
