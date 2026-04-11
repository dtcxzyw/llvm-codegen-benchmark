	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$80, %dl
	setne	%al
	leal	-1(%rax,%rax), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shll	$31, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setae	%al
	leal	(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpb	$-32, %dl
	movl	$4, %eax
	sbbl	$0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

