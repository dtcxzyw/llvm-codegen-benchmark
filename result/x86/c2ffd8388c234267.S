func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$24, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$29, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	$4, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000035:                   # @func0000000000000035
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
