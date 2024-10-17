func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$11, %esi
	movl	$10, %eax
	cmovael	%esi, %eax
	addl	$-10, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
