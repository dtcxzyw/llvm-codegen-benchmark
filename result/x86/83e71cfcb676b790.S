	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	testl	%esi, %esi
	setns	%al
	testb	%dil, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000158:
	xorl	%eax, %eax
	cmpb	$49, %sil
	setge	%al
	cmpl	$10, %edi
	leaq	1(%rax,%rax), %rcx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpb	$32, %sil
	movl	$18, %eax
	movl	$8, %ecx
	cmovneq	%rcx, %rax
	cmpl	$2, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	testl	%edi, %edi
	leaq	16(,%rax,8), %rcx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	retq

