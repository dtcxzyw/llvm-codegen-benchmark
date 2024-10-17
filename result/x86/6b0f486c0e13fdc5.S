func0000000000000006:                   # @func0000000000000006
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
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
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
