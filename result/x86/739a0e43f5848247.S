func0000000000000001:                   # @func0000000000000001
	addq	$56, %rdx
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$8192, %rdx                     # imm = 0x2000
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	decq	%rdx
	shlq	$12, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
