func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
