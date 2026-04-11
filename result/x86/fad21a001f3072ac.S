	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$33900, %esi
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$32877, %esi
	sete	%al
	leal	4(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1240, %esi
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$3122, %esi
	movl	$8388352, %ecx
	movl	$65472, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	shll	$16, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$100, %ecx
	movl	$10, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$2560, %esi
	movl	$41377, %ecx
	movl	$42657, %eax
	cmovll	%ecx, %eax
	retq

