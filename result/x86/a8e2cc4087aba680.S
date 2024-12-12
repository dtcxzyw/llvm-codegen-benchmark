func00000000000000e1:                   # @func00000000000000e1
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	addl	$-3, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	addl	$-3, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
