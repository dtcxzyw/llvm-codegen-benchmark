func0000000000000031:                   # @func0000000000000031
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	10(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	32(%rdx), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	2(%rdx), %rax
	cmpq	$1022, %rsi                     # imm = 0x3FE
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	4(%rdx), %rax
	cmpq	$4, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	2(%rdx), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1000000(%rdx), %rax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq
