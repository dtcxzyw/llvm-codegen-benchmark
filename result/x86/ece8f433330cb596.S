	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	xorl	%eax, %eax
	cmpl	$6, %edx
	movl	$524291, %ecx
	cmovnel	%eax, %ecx
	shll	$11, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$30, %eax
	shll	$16, %esi
	orl	%edi, %esi
	leal	-1073741824(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	testl	%edx, %edx
	movl	$255, %ecx
	cmovel	%edx, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$7, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$7, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	shll	$15, %ecx
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008f:
	xorl	%ecx, %ecx
	cmpl	$9000000, %edx
	setae	%cl
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	xorl	$5, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a0:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setge	%al
	shll	$15, %eax
	shll	$7, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

