	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	(,%rsi,8), %ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	shll	$6, %esi
	cmpl	$30465, %edi
	movl	$7680, %eax
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$24, %esi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	(,%rsi,8), %ecx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	leal	(%rsi,%rsi), %ecx
	cmpl	$256, %edi
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shll	$20, %esi
	cmpl	$4095, %edi
	movl	$1048576, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leal	(,%rsi,8), %ecx
	cmpl	$134217728, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

