	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rax,2), %eax
	leal	1(%rax,%rdi,8), %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rax,2), %eax
	leal	1(%rax,%rdi,8), %eax
	orl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	$2, %esi
	movl	$8388608, %ecx
	movl	$2, %eax
	cmovel	%ecx, %eax
	shll	$6, %edi
	orl	%edi, %eax
	orl	$2, %eax
	retq

