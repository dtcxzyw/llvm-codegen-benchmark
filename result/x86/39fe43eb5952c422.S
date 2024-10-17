func0000000000000030:                   # @func0000000000000030
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$1048576, %rdx                  # imm = 0x100000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
