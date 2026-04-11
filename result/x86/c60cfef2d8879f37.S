	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b8:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq

