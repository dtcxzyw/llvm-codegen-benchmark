	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	orl	$-2, %edi
	addl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000106:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rsi,%rax), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b8:
	andl	$1, %edi
	xorl	$-111, %edi
	addl	%esi, %edi
	cmpl	$31, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	notl	%edi
	orl	$-2, %edi
	addl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	orl	$-2, %edi
	addl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

