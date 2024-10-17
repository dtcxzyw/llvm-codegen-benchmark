func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
