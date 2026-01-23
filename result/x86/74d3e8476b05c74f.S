	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movl	$4294967295, %ecx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

