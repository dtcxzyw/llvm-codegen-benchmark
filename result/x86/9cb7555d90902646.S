func0000000000000050:                   # @func0000000000000050
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shlq	$9, %rsi
	leaq	(%rsi,%rdx), %rax
	andq	$-512, %rax                     # imm = 0xFE00
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$9, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
