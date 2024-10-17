func0000000000000007:                   # @func0000000000000007
	leaq	63(%rsi), %rcx
	movabsq	$8589934528, %rax               # imm = 0x1FFFFFFC0
	andq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	movb	$59, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	2097151(%rsi), %rcx
	movabsq	$288230376149614592, %rax       # imm = 0x3FFFFFFFFE00000
	andq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
