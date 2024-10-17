func0000000000000006:                   # @func0000000000000006
	andq	$-4, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rax
	retq
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
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	movl	%edi, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	retq
