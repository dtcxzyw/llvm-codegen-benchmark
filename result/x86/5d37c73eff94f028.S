	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	1048576(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	shrl	$8, %eax
	retq

