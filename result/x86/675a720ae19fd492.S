func0000000000000140:                   # @func0000000000000140
	leaq	(%rdi,%rdx,2), %rax
	leaq	1(%rax,%rsi,2), %rax
	retq
func0000000000000150:                   # @func0000000000000150
	shlq	$63, %rdx
	shlq	$52, %rsi
	movabsq	$4539628424389459968, %rax      # imm = 0x3F00000000000000
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000170:                   # @func0000000000000170
	shlq	$48, %rdx
	shlq	$52, %rsi
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
