func0000000000000084:                   # @func0000000000000084
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$8, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$16, %rsi
	cmovbq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	cmpq	$2, %rax
	setae	%al
	retq
