func0000000000000040:                   # @func0000000000000040
	bswapq	%rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	bswapq	%rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$4131703408338449720, %rax      # imm = 0x3956C25BF348B538
	addq	%rcx, %rax
	retq
