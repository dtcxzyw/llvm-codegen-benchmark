func0000000000000011:                   # @func0000000000000011
	leaq	4095(%rdi), %rcx
	leaq	8190(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	7(%rdi), %rcx
	leaq	14(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4095(%rdi), %rcx
	leaq	8190(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	shlq	$20, %rax
	retq
