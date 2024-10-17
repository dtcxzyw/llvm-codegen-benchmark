func0000000000000010:                   # @func0000000000000010
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
