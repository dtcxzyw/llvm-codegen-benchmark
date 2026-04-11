	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$32, %sil
	movl	$2, %eax
	movl	$12, %ecx
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testb	$32, %sil
	movl	$2, %eax
	movl	$12, %ecx
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq

