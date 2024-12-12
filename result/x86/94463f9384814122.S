func00000000000007ec:                   # @func00000000000007ec
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq
func00000000000007f8:                   # @func00000000000007f8
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	retq
func00000000000007f4:                   # @func00000000000007f4
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shlq	$24, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000761:                   # @func0000000000000761
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq
func000000000000076c:                   # @func000000000000076c
	shlq	$8, %rdx
	orq	%rdi, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	setne	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	shlq	$32, %rdi
	orq	%rdx, %rdi
	negq	%rdi
	seto	%al
	retq
