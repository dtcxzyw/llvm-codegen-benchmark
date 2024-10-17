func0000000000000001:                   # @func0000000000000001
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-11(%rsi), %rcx
	cmpq	$10, %rdi
	movl	$10, %eax
	cmovbq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
