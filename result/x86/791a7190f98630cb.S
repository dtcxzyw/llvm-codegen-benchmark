	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	67043328(%rdi), %ecx
	testb	$1, %dl
	movl	$67108861, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdi), %ecx
	testb	$1, %dl
	movl	$16383, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdi), %ecx
	testb	$1, %dl
	movl	$2147483646, %eax
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

