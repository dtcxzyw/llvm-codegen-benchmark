	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %sil
	movl	$-400, %ecx
	cmovnel	%edx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdx, %rax
	retq

