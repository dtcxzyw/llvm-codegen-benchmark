func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000184:                   # @func0000000000000184
	shll	$8, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
