func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq
func0000000000000221:                   # @func0000000000000221
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000022c:                   # @func000000000000022c
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setne	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$3, %esi
	setl	%al
	retq
func000000000000022a:                   # @func000000000000022a
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$25, %esi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
