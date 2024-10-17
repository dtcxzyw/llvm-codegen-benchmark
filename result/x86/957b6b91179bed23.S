func00000000000000fc:                   # @func00000000000000fc
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	orq	%rdx, %rsi
	shlq	$24, %rdi
	orq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
