func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	movabsq	$9223372036854775806, %rcx      # imm = 0x7FFFFFFFFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	cmpq	$-4096, %rax                    # imm = 0xF000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
