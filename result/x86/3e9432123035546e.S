func0000000000000038:                   # @func0000000000000038
	addl	%esi, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	andl	$4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %esi
	andl	$-32, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
