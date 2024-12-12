func0000000000000224:                   # @func0000000000000224
	subl	%edx, %esi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func0000000000000274:                   # @func0000000000000274
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
