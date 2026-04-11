	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %ecx
	andl	$-2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	andl	$-3, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

