func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq
