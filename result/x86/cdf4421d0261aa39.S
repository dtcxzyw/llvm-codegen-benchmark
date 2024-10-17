func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000049:                   # @func0000000000000049
	subl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	shrl	$7, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
