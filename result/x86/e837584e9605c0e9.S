func0000000000000071:                   # @func0000000000000071
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	addl	$-3, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	addl	$-3, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
