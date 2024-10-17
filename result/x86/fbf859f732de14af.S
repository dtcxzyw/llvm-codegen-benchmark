func0000000000000105:                   # @func0000000000000105
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	subq	%rdi, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movabsq	$88686269585142075, %rax        # imm = 0x13B13B13B13B13B
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	subq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000138:                   # @func0000000000000138
	cmpq	$2097152, %rdx                  # imm = 0x200000
	movl	$2097152, %eax                  # imm = 0x200000
	cmovbq	%rdx, %rax
	subq	%rdi, %rax
	subq	%rdi, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
