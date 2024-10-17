func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
	subq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	sarq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq
