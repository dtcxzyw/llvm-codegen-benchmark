	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	movl	$5, %ecx
	cmovel	%edx, %ecx
	leal	-1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	leal	-1(%rdi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

