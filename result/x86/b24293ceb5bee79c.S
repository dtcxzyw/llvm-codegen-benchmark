	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

