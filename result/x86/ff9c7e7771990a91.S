func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
