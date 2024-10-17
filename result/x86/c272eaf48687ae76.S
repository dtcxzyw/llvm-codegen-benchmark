func0000000000000014:                   # @func0000000000000014
	testb	$-64, %dil
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shrb	$7, %al
	retq
func0000000000000018:                   # @func0000000000000018
	bswapq	%rdi
	cmpq	$48, %rdi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	bswapq	%rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	bswapq	%rdi
	shrq	$33, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	bswapq	%rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrb	$7, %al
	retq
