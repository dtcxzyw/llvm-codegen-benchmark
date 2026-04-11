	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	247(%rdi), %eax
	addl	$3, %edi
	cmpl	$1530, %esi
	cmovael	%eax, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$1, %esi
	setne	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	1(%rax,%rdi), %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	andl	$-4194304, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$7, %eax
	addl	%edi, %eax
	andl	$-128, %eax
	retq

