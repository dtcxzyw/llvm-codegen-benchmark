func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	shlq	$39, %rdi
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
