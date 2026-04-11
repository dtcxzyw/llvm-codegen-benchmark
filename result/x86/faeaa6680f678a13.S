	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	movslq	%edx, %rax
	addq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001d0:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$16, %rax
	retq

