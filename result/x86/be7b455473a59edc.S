func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$400, %rdx                      # imm = 0x190
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$501, %rdx                      # imm = 0x1F5
	setae	%al
	retq
func0000000000000248:                   # @func0000000000000248
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	shrq	$32, %rdx
	cmpl	$25, %edx
	setae	%al
	retq
func0000000000000284:                   # @func0000000000000284
	subq	%rdx, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$5001, %rsi                     # imm = 0x1389
	setb	%al
	retq
func0000000000000244:                   # @func0000000000000244
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$5, %rdx
	setb	%al
	retq
func0000000000000288:                   # @func0000000000000288
	subq	%rdx, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
