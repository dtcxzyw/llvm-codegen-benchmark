func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rsi, %rax
	addq	$3, %rdx
	movabsq	$8589934588, %rcx               # imm = 0x1FFFFFFFC
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq
