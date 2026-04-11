	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	169(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpw	$10, %si
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	xorl	%eax, %eax
	testw	%si, %si
	setg	%al
	shll	$4, %eax
	leal	-8(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	xorl	%eax, %eax
	testw	%si, %si
	setg	%al
	shll	$4, %eax
	leal	-8(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	shll	$2, %eax
	orl	$-7, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	10(%rdi), %eax
	cmpw	$10, %si
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	leal	14(%rdi), %ecx
	leal	4(%rdi), %eax
	cmpw	$11, %si
	cmovbl	%ecx, %eax
	retq

