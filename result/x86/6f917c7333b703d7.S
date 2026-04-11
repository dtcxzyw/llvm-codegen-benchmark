	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ca:
	andl	$127, %edi
	shll	$24, %edi
	addl	$16777216, %edi
	cmpl	$33554432, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	movzbl	%dil, %eax
	leal	-49(,%rax,8), %eax
	cmpl	$127, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c6:
	andl	$127, %edi
	shll	$24, %edi
	addl	$16777216, %edi
	cmpl	$33554432, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$-2, %edi
	leal	399(,%rdi,4), %eax
	cmpl	$15, %eax
	setb	%al
	retq

