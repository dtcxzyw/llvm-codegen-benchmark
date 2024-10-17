func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq
