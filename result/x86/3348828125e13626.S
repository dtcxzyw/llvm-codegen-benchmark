func0000000000000044:                   # @func0000000000000044
	shrl	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq
func0000000000000049:                   # @func0000000000000049
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
func00000000000000a6:                   # @func00000000000000a6
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
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
func0000000000000045:                   # @func0000000000000045
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
func0000000000000027:                   # @func0000000000000027
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq
