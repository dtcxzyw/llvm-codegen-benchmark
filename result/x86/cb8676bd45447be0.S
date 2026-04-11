	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	cmpl	$2, %edi
	leal	1(%rax,%rax), %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpl	%edx, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	cmpl	%edx, %esi
	setl	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$4, %eax
	retq

