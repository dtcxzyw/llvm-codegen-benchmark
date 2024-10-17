func0000000000000020:                   # @func0000000000000020
	cmpq	$20480, %rdx                    # imm = 0x5000
	movl	$40960, %eax                    # imm = 0xA000
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rdx, %rdx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpq	$20480, %rdx                    # imm = 0x5000
	movl	$40960, %eax                    # imm = 0xA000
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$-1, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$1000, %rdx                     # imm = 0x3E8
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$1024, %rdx                     # imm = 0x400
	movl	$2048, %eax                     # imm = 0x800
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpq	$1001, %rdx                     # imm = 0x3E9
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	imulq	%rdi, %rax
	retq
