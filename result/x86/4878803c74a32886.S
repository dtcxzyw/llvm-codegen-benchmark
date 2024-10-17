func0000000000000006:                   # @func0000000000000006
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	cmovlq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
