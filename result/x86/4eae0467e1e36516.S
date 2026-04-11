	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c64:
	addq	$32, %rsi
	shrq	$6, %rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c68:
	addq	$32, %rsi
	shrq	$6, %rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

