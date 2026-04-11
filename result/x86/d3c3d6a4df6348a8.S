	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$15, %esi
	cmpl	%esi, %edi
	movl	$-86400, %ecx
	movl	$86400, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$496, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	orl	$8, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$2147483647, %esi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$65538, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$-8, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leal	189(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	andl	$16383, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	adcl	$-1, %eax
	orl	$1, %eax
	retq

