func0000000000000034:                   # @func0000000000000034
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	lzcntq	%rsi, %rax
	movl	$59, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
