func0000000000000144:                   # @func0000000000000144
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	movabsq	$-6442450944, %rcx              # imm = 0xFFFFFFFE80000000
	cmpq	%rcx, %rax
	setb	%al
	retq
