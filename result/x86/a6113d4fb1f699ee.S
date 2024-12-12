func0000000000000061:                   # @func0000000000000061
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
func0000000000000046:                   # @func0000000000000046
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	2(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	4(%rdx), %rax
	cmpq	$4, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
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
func0000000000000024:                   # @func0000000000000024
	leaq	1000(%rdx), %rax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq
