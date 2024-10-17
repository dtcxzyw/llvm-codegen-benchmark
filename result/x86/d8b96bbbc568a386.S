func0000000000000100:                   # @func0000000000000100
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	shlq	$34, %rdi
	movabsq	$240518168576, %rax             # imm = 0x3800000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
