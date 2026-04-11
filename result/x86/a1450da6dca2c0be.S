	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$165, %ecx
	cmovel	%eax, %ecx
	leal	317(%rcx), %eax
	cmpl	$701, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	6(,%rax,8), %ecx
	leal	8(,%rax,8), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	testb	$1, %sil
	movl	$124, %eax
	movl	$204, %ecx
	cmovnel	%eax, %ecx
	leal	396(%rcx), %eax
	cmpl	$2, %edi
	cmovll	%ecx, %eax
	retq

