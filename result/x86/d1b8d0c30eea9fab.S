	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	leal	1(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	shll	$31, %eax
	retq

