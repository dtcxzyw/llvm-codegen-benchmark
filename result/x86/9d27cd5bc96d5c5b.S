func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
