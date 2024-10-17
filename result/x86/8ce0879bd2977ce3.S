func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$7, %esi
	movl	$6, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$4, %esi
	movl	$3, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
