	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	cmpb	$1, %sil
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%ecx, %ecx
	cmpb	$3, %sil
	setae	%cl
	leal	16(,%rcx,4), %eax
	shll	$2, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$16, %sil
	setae	%al
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

