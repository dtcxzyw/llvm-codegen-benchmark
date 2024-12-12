func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$400, %rdx                      # imm = 0x190
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$501, %rdx                      # imm = 0x1F5
	setae	%al
	retq
func0000000000000888:                   # @func0000000000000888
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	shrq	$32, %rdx
	cmpl	$25, %edx
	setae	%al
	retq
func0000000000000898:                   # @func0000000000000898
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$104857600, %rdx                # imm = 0x6400000
	setae	%al
	retq
func0000000000000904:                   # @func0000000000000904
	subq	%rdx, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$5001, %rsi                     # imm = 0x1389
	setb	%al
	retq
func0000000000000884:                   # @func0000000000000884
	subq	%rsi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$5, %rdx
	setb	%al
	retq
func0000000000000908:                   # @func0000000000000908
	subq	%rdx, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
