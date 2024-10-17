func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000059:                   # @func0000000000000059
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
