	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	incl	%edi
	testl	$65533, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$2, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	movzwl	%ax, %eax
	cmpl	$16384, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$5, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$6, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	addl	$2, %edi
	testl	$65531, %edi
	setne	%al
	retq

