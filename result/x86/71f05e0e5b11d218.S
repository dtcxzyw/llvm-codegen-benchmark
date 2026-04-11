	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	leal	3(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	1(%rdx), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%esi, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

