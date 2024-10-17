func000000000000001d:                   # @func000000000000001d
	shlq	$36, %rsi
	movb	$36, %al
	bzhiq	%rax, %rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$274877906944, %rax             # imm = 0x4000000000
	addq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	8(,%rsi,8), %rax
	andq	$-128, %rax
	andl	$7, %edi
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$8, %esi
	leal	-256(%rsi), %ecx
	movabsq	$-12884901633, %rax             # imm = 0xFFFFFFFD000000FF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
