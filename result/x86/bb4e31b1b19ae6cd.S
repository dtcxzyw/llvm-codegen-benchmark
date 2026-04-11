	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rdi,%rdi), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rdi), %ecx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

