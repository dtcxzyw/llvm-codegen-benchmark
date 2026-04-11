	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$32, %sil
	sete	%al
	shll	$30, %eax
	leal	-1073741824(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$32, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	adcl	$1, %eax
	orl	%edi, %eax
	retq

