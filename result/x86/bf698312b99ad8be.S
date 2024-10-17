func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$11, %esi
	movl	$10, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$5, %esi
	movl	$4, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$4, %esi
	movl	$3, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
