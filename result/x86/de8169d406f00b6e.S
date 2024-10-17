func0000000000000048:                   # @func0000000000000048
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$75, %rsi
	movl	$75, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
