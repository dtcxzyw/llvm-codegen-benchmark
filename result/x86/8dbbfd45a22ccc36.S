func0000000000000044:                   # @func0000000000000044
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpq	$4, %rsi
	cmovbq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
