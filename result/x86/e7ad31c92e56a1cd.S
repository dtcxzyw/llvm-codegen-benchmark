func000000000000003a:                   # @func000000000000003a
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
