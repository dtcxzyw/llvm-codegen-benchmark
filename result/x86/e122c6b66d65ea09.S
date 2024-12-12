func00000000000001ec:                   # @func00000000000001ec
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	setg	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
