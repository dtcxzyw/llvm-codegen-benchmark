func0000000000000024:                   # @func0000000000000024
	shrl	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func0000000000000017:                   # @func0000000000000017
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
