func0000000000000014:                   # @func0000000000000014
	leaq	1048576(%rsi), %rcx
	andq	$-2097152, %rcx                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1048576(%rsi), %rcx
	andq	$-2097152, %rcx                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	1048576(%rdi), %rcx
	andq	$-2097152, %rcx                 # imm = 0xFFE00000
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	1048576(%rdi), %rcx
	andq	$-2097152, %rcx                 # imm = 0xFFE00000
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	leaq	1048576(%rdi), %rcx
	andq	$-2097152, %rcx                 # imm = 0xFFE00000
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1048576(%rdi), %rcx
	andq	$-2097152, %rcx                 # imm = 0xFFE00000
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	retq
