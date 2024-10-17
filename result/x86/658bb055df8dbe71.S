func000000000000000c:                   # @func000000000000000c
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	orq	$2, %rsi
	shlxq	%rdi, %rsi, %rax
	retq
