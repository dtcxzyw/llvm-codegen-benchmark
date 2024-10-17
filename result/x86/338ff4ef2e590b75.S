func000000000000010a:                   # @func000000000000010a
	shrq	$2, %rdx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$2, %rdx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shrq	$5, %rdx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$3, %rdx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
