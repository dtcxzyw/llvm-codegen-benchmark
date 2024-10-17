func0000000000000031:                   # @func0000000000000031
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$8, %esi
	movl	$7, %eax
	cmovgel	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	$65, %esi
	movl	$64, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000039:                   # @func0000000000000039
	cmpl	$4, %esi
	movl	$3, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$31, %esi
	movl	$30, %eax
	cmovgel	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
