func0000000000000144:                   # @func0000000000000144
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	movabsq	$-6442450944, %rcx              # imm = 0xFFFFFFFE80000000
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	shlq	$8, %rsi
	leaq	-6(%rsi,%rdi), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	shlq	$24, %rsi
	orq	%rdi, %rsi
	addq	$-2147483648, %rsi              # imm = 0x80000000
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	cmpq	%rax, %rsi
	setb	%al
	retq
