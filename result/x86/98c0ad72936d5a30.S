	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	leal	73(%rdx), %eax
	shrl	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	32800(%rdx), %eax
	shrl	$16, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000df:
	leal	73(%rdx), %eax
	shrl	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005d:
	leal	-1(%rdx), %eax
	shrl	%eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

