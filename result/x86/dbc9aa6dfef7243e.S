	.att_syntax
func0000000000000005:
	testb	$1, %dl
	movl	$1744830464, %eax
	movl	$1342177280, %ecx
	cmovneq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$-1100585369632, %rdx
	andq	%rsi, %rdx
	movabsq	$1099511627780, %rax
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq

