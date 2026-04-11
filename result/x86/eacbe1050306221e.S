	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1048576(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	movl	%eax, %ecx
	shrl	$16, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	movzbl	%cl, %eax
	retq

