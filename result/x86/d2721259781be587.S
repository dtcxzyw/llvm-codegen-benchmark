func0000000000000002:                   # @func0000000000000002
	movb	$48, %al
	bzhiq	%rax, %rsi, %rcx
	movl	%edi, %eax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	movl	%edi, %eax
	addq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$48, %al
	bzhiq	%rax, %rsi, %rcx
	movl	%edi, %eax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
