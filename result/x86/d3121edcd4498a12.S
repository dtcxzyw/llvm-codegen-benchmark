func000000000000001e:                   # @func000000000000001e
	movb	$48, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$281474976710656, %rcx          # imm = 0x1000000000000
	orq	%rax, %rcx
	addb	$-47, %sil
	shlxq	%rsi, %rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	addb	$25, %sil
	shlxq	%rsi, %rcx, %rax
	retq
