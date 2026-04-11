	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	leal	129(%rax,%rax), %ecx
	testb	$1, %sil
	movl	$128, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpb	$7, %dl
	movl	$9, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

