func0000000000000514:                   # @func0000000000000514
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000518:                   # @func0000000000000518
	cmpq	$16, %rsi
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$16, %rsi
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000114:                   # @func0000000000000114
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
