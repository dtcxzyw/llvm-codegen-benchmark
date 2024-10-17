func0000000000000064:                   # @func0000000000000064
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	imull	$78913, %esi, %eax              # imm = 0x13441
	shrl	$18, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
