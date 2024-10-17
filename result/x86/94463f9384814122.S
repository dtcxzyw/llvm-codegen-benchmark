func00000000000003fc:                   # @func00000000000003fc
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shlq	$24, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000003b1:                   # @func00000000000003b1
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq
