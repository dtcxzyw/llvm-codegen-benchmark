func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	addq	$8192, %rax                     # imm = 0x2000
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	incq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	addq	$999999, %rax                   # imm = 0xF423F
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	movq	$-3, %rax
	cmovgeq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	addq	$-2, %rax
	retq
