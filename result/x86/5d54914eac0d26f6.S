	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	orl	%edi, %eax
	orl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$24, %eax
	orl	%edi, %eax
	orl	$872415232, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$10, %eax
	orl	%edi, %eax
	orl	$-520094722, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1073741824, %esi
	setae	%al
	shll	$30, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$4, %esi
	setl	%al
	shll	$14, %eax
	orl	%edi, %eax
	orl	$4096, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$2, %eax
	orl	%edi, %eax
	orl	$1016, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	shll	$5, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$9, %esi
	setne	%al
	shll	$14, %eax
	orl	%edi, %eax
	orl	$144, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	notl	%esi
	shrl	$31, %esi
	leal	8(,%rsi,8), %eax
	orl	%edi, %eax
	orl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpl	$9000000, %esi
	setae	%al
	orl	%edi, %eax
	orl	$1114116, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	$1501, %esi
	setae	%al
	shll	$5, %eax
	orl	%edi, %eax
	orl	$33783808, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setb	%al
	leal	4(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leal	1(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leal	2(%rax,%rax), %eax
	orl	%edi, %eax
	orl	$3, %eax
	retq

