func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$17, %sil
	movl	$16, %eax
	cmovael	%esi, %eax
	movzbl	%al, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
