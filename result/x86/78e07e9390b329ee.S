	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	1(%rdi), %ecx
	testb	$8, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	32(%rdi), %ecx
	testl	$1073741824, %esi
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

