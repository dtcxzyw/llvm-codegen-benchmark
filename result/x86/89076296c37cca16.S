func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rsi
	addq	$2, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
