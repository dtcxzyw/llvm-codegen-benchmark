	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq

