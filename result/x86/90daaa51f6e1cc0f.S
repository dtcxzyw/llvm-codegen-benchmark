	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpw	$1, %si
	movl	$-2147483647, %eax
	sbbl	$0, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpw	$2, %si
	movl	$48, %ecx
	movl	$12288, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	addl	%eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpw	$100, %si
	setb	%al
	shll	$17, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	cmpw	$13, %si
	movl	$-2141192192, %ecx
	movl	$-2147483648, %eax
	cmovael	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	xorl	%ecx, %ecx
	cmpw	$12, %si
	movl	$16973824, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$64512, %ecx
	setb	%al
	shll	$30, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpw	$2, %si
	setae	%al
	shll	$15, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpw	$7, %si
	setae	%al
	shll	$15, %eax
	orl	%edi, %eax
	retq

