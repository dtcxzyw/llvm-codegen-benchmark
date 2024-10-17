func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$400, %rsi                      # imm = 0x190
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$501, %rsi                      # imm = 0x1F5
	setae	%al
	retq
func0000000000000a48:                   # @func0000000000000a48
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	shrq	$32, %rsi
	cmpl	$25, %esi
	setae	%al
	retq
func0000000000000a44:                   # @func0000000000000a44
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovbq	%rax, %rsi
	cmpq	$5, %rsi
	setb	%al
	retq
