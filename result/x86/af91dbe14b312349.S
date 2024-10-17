func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edx
	shll	$3, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	shll	$3, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
