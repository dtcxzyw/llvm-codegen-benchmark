	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	31(%rdx), %ecx
	testb	$1, %sil
	movl	$-118, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$12, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1640531527(%rdx), %ecx
	testb	$1, %sil
	movl	$-1640531528, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$128, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

