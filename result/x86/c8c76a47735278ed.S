func0000000000000050:                   # @func0000000000000050
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	(%rsi,%rdx,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	addq	%rcx, %rax
	retq
