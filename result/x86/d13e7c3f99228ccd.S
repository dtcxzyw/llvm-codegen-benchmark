	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpl	$10, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	$989560465, %edi, %eax
	rorxl	$4, %eax, %eax
	cmpl	$429497, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax
	subl	%eax, %edi
	cmpl	$5000, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edi, %eax
	movl	$3518437209, %ecx
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax
	subl	%eax, %edi
	cmpl	$7000, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	xorl	%eax, %eax
	retq

