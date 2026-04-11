	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000068a:
	leal	-4(%rdi), %eax
	cmpl	$6, %edi
	cmovbl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000068c:
	leal	-4(%rdi), %eax
	cmpl	$6, %edi
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004c6:
	movl	%edi, %eax
	subl	$15, %eax
	cmovll	%edi, %eax
	cmpl	$6, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004d8:
	movl	%edi, %eax
	subl	$15, %eax
	cmovll	%edi, %eax
	cmpl	$9, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004d4:
	movl	%edi, %eax
	subl	$15, %eax
	cmovll	%edi, %eax
	cmpl	$12, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000004c1:
	movl	%edi, %eax
	subl	$12, %eax
	cmovll	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000694:
	movl	%edi, %eax
	subl	$190, %eax
	cmovbl	%edi, %eax
	cmpl	$63, %eax
	setb	%al
	retq

