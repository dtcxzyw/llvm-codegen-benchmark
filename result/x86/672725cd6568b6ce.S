func0000000000000114:                   # @func0000000000000114
	subl	%edx, %esi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
