	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpb	$21, %sil
	sete	%al
	shll	$2, %eax
	orl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	$-96, %sil
	setb	%al
	shll	$6, %eax
	leal	-193(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$48, %sil
	setne	%al
	leal	-2(%rdi,%rax,2), %eax
	retq

