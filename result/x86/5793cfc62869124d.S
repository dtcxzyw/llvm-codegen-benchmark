func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
