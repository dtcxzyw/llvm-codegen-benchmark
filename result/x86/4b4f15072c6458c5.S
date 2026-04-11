	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	1048576(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%edi, %eax
	shrl	%eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

