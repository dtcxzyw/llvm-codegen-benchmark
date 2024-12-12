func000000000000020a:                   # @func000000000000020a
	shrq	$2, %rdx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000221:                   # @func0000000000000221
	shrq	$2, %rdx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000022a:                   # @func000000000000022a
	shrq	$5, %rdx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000208:                   # @func0000000000000208
	shrq	$3, %rdx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
