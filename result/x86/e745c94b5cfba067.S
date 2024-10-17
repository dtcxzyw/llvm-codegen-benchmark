func0000000000000004:                   # @func0000000000000004
	orq	$16384, %rsi                    # imm = 0x4000
	imulq	%rdi, %rsi
	cmpq	$536870912, %rsi                # imm = 0x20000000
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	orq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rsi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
