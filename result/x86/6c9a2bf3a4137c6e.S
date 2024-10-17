func00000000000000fc:                   # @func00000000000000fc
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
