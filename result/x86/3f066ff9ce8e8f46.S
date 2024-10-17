func0000000000000005:                   # @func0000000000000005
	leaq	-31129600(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	32768(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-549755813888, %rax            # imm = 0xFFFFFF8000000000
	addq	%rsi, %rax
	addq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	2(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addq	%rdx, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	retq
