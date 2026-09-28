	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$60, %ecx
	cmovel	%eax, %ecx
	cmpw	%di, %cx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	$28, %esi
	setne	%al
	addl	$7, %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$38, %esi
	sete	%al
	orl	$3644, %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	shll	$12, %eax
	addl	$4096, %eax
	cmpw	%di, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpw	%di, %ax
	setne	%al
	retq

