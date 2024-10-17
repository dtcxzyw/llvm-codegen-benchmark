func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rcx
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmoveq	%rdi, %rcx
	movabsq	$-70235063385985, %rax          # imm = 0xFFFFC01F1FFF007F
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
