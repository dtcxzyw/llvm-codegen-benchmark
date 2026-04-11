	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$2, %edx
	movl	$60, %eax
	movl	$36, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$44, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leal	10(%rax,%rax), %ecx
	testb	$1, %sil
	movl	$14, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq

