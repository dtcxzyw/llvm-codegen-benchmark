	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$14, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	xorl	%eax, %eax
	cmpq	$65536, %rdx
	setge	%al
	addl	%esi, %edi
	leal	7(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$3, %eax
	orl	$-13, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	cmpq	$1024, %rdx
	adcl	%esi, %edi
	leal	64(%rdi), %eax
	retq

