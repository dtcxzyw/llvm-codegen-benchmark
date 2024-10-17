func0000000000000048:                   # @func0000000000000048
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$15, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
