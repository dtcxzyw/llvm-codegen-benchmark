	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	$1, %sil
	movl	$65536, %eax
	cmovel	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

