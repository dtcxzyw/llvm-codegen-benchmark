	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$4095, %edx
	testb	$1, %sil
	movl	$4096, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq

