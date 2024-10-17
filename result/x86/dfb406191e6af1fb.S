func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$6, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$12, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$2, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$10, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movabsq	$4294968320, %rcx               # imm = 0x100000400
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shlq	$61, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
