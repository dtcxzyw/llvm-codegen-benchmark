func00000000000000b1:                   # @func00000000000000b1
	cmpl	$253, %esi
	movl	$252, %eax
	cmovgel	%esi, %eax
	addl	$-252, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$2, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	$11, %esi
	movl	$10, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	addl	$2, %esi
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
