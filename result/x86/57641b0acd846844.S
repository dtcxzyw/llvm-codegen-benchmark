func0000000000000294:                   # @func0000000000000294
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	cmovaeq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rsi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	cmovaeq	%rdi, %rax
	retq
func0000000000000094:                   # @func0000000000000094
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	retq
