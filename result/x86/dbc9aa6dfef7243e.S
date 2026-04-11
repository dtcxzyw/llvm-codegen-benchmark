	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testb	$1, %dl
	movl	$1744830464, %eax
	movl	$1342177280, %ecx
	cmovneq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$-1100585369632, %rdx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$1099511627780, %rax
	orq	%rdx, %rax
	retq

