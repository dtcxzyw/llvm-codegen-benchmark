func0000000000000015:                   # @func0000000000000015
	orq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	orq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	orq	%rdx, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	orq	%rdx, %rsi
	movabsq	$-2305843009213693951, %rax     # imm = 0xE000000000000001
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
