func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$4, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shll	$2, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shll	$2, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$17, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
