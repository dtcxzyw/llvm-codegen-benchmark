func0000000000000087:                   # @func0000000000000087
	subl	%edx, %esi
	shll	$4, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	shll	$5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000008b:                   # @func000000000000008b
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
