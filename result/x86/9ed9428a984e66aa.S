	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	movl	$8192, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	retq

