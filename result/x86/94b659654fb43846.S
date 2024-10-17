func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdi, %rax
	addq	$3, %rdx
	movabsq	$8589934584, %rcx               # imm = 0x1FFFFFFF8
	leaq	4(%rcx), %rdi
	andq	%rdx, %rdi
	andq	%rcx, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
