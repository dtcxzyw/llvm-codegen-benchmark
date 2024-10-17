func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shll	$24, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$24, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$9, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$9, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%edx, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
