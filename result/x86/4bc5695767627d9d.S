func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	addq	%rcx, %rax
	retq
