func0000000000000038:                   # @func0000000000000038
	shll	$2, %esi
	andl	$60, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$32, %esi
	shll	$10, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$48, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
