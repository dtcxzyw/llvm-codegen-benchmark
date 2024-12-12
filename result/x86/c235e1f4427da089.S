func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-1(%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
