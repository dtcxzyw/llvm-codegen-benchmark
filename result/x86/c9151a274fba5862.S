func000000000000001f:                   # @func000000000000001f
	shlq	$9, %rsi
	shlq	$6, %rdi
	leaq	54(%rdi,%rsi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$4, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func000000000000006d:                   # @func000000000000006d
	shlq	$31, %rsi
	shlq	$23, %rdi
	leaq	939524096(%rdi,%rsi), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$63, %rsi
	shlq	$42, %rdi
	movabsq	$4539628424389459968, %rax      # imm = 0x3F00000000000000
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$48, %rsi
	shlq	$53, %rdi
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
