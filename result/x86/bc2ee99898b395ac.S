	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	$5, %edi
	testb	$2, %sil
	movl	$7, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	2(%rdi), %ecx
	testb	$2, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

