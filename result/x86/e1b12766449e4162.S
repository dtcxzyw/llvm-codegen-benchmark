	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	xorl	%ecx, %ecx
	cmpq	$3, %rdx
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	xorl	%ecx, %ecx
	cmpq	$1, %rdx
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000303:
	leaq	(%rdi,%rsi), %rax
	shrq	$6, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

