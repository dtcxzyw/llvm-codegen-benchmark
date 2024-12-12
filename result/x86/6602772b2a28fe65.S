func0000000000000084:                   # @func0000000000000084
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$400, %rsi                      # imm = 0x190
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$501, %rsi                      # imm = 0x1F5
	setae	%al
	retq
func0000000000002888:                   # @func0000000000002888
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	shrq	$32, %rsi
	cmpl	$25, %esi
	setae	%al
	retq
func0000000000002898:                   # @func0000000000002898
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$104857600, %rsi                # imm = 0x6400000
	setae	%al
	retq
func0000000000002884:                   # @func0000000000002884
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$5, %rsi
	setb	%al
	retq
