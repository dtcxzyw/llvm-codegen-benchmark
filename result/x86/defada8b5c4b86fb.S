func0000000000000047:                   # @func0000000000000047
	subl	%edx, %esi
	shll	$4, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000004a:                   # @func000000000000004a
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
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	shll	$5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	shll	$5, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000004b:                   # @func000000000000004b
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
