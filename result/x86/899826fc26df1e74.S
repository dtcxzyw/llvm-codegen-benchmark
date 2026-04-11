	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	imull	$157, %esi, %eax
	leal	-20351(%rax), %ecx
	addl	$-20253, %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imull	$7937, %edx, %ecx
	leal	911(%rcx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	$100, %edx, %ecx
	leal	20(%rcx), %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

