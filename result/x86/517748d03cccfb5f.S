	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	movl	%edi, %eax
	subl	$-4, %eax
	cmovll	%edi, %eax
	imull	$-1227133513, %eax, %eax
	cmpl	$613566757, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movl	%edi, %eax
	subl	$1000000000, %eax
	cmovbl	%edi, %eax
	imull	$1757569337, %eax, %eax
	rorxl	$6, %eax, %eax
	cmpl	$4295, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000558:
	movl	%edi, %edx
	subl	$-4, %edx
	cmovll	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000541:
	movl	%edi, %eax
	subl	$-4, %eax
	cmovll	%edi, %eax
	imull	$-1227133513, %eax, %eax
	cmpl	$613566757, %eax
	setb	%al
	retq

