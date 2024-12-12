func0000000000000528:                   # @func0000000000000528
	movq	%rdx, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	cmovaeq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	movq	%rdx, %rax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	cmovaeq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000128:                   # @func0000000000000128
	movq	%rdx, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	shrq	$8, %rax
	retq
