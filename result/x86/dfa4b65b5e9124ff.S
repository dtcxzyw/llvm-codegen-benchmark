	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq

