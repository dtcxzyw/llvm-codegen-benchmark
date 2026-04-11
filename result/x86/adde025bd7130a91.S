	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	xorl	%eax, %eax
	movabsq	$-4294967297, %rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rax, %rdi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orq	%rdx, %rsi
	movl	$67108864, %eax
	cmoveq	%rdi, %rax
	retq

