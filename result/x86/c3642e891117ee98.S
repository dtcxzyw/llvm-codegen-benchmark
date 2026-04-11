	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shrxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$1000000000, %edx
	sete	%cl
	shrxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq

