func0000000000000001:                   # @func0000000000000001
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$12, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$2, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
