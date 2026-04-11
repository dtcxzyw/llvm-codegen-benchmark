	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addl	%esi, %edi
	imull	$-858993459, %edi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$214748365, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	imull	$-1431655765, %edi, %eax
	cmpl	$1431655766, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%esi, %edi
	imull	$-1030792151, %edi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	addl	%esi, %edi
	movabsq	$2635249153617166336, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

