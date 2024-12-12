func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	28(%rdx,%rdi), %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	leaq	24(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
