	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	shll	$5, %esi
	leal	1(%rsi), %ecx
	cmpl	$1, %edi
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %sil
	movl	$-400, %eax
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	cmpl	$65536, %edi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %esi
	leal	8(%rsi,%rsi), %ecx
	cmpl	$-5, %edi
	movl	$14, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$1, %esi
	leal	7(,%rsi,8), %ecx
	cmpl	$192, %edi
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%ecx, %eax
	retq

