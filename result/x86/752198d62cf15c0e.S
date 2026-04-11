	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	48(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$10, %edi
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	48(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	negl	%esi
	cmpl	$1, %edi
	movl	$-1, %eax
	sbbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpl	$257, %edi
	sbbl	$-1, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	(%rax,%rax,2), %eax
	leal	-2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	xorl	%eax, %eax
	negl	%edi
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	negl	%esi
	cmpl	$2, %edi
	movl	$-1, %eax
	sbbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001e1:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	2(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000141:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$18, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000086:
	shrl	$31, %edi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001e6:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setl	%al
	subl	%eax, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a6:
	sarl	$31, %edi
	leal	2(%rdi,%rsi), %eax
	retq

