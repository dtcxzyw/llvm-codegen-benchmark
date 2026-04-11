	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	negq	%rax
	cmpq	$1, %rsi
	movl	$9, %ecx
	sbbq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rsi, %rax
	negq	%rax
	cmpq	$1, %rsi
	movl	$9, %ecx
	sbbq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

