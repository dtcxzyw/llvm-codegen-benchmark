func0000000000000000:                   # @func0000000000000000
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	andq	$-8, %rdi
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$120, %esi
	movzbl	%dil, %eax
	subq	%rax, %rsi
	leaq	-8(%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movb	$56, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	subq	%rax, %rcx
	movabsq	$288230376151711748, %rax       # imm = 0x400000000000004
	addq	%rcx, %rax
	retq
