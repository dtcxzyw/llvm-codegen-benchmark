func0000000000000007:                   # @func0000000000000007
	shlq	$52, %rdx
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rdx, %rcx
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rdx
	testb	$1, %sil
	movabsq	$12884901888, %rax              # imm = 0x300000000
	cmoveq	%rdx, %rax
	andl	$-1073741824, %edi              # imm = 0xC0000000
	orq	%rdi, %rax
	retq
