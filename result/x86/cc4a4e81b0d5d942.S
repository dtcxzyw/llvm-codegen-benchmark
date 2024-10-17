func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdi,%rsi), %rax
	shrq	$5, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	2048(%rdi,%rsi), %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	$4095, %rsi                     # imm = 0xFFF
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	4(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	32(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
