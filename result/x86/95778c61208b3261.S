func0000000000000001:                   # @func0000000000000001
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shlq	$62, %rcx
	orq	%rax, %rcx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	shll	$11, %esi
	andq	$-1040187393, %rdi              # imm = 0xC1FFFFFF
	orq	%rsi, %rdi
	leaq	33554432(%rdi), %rax
	retq
