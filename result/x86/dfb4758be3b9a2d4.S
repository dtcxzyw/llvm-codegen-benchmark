func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	%edx, %esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	imull	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	imull	%edx, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
