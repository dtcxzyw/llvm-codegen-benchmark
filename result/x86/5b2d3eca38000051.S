	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edx, %edx
	movl	$9, %ecx
	movl	$64, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$20, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	$5, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	$1114112, %edx
	setae	%al
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rsi,%rax,8), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpl	$16, %edx
	setl	%al
	shll	$3, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpl	$1114112, %edx
	setae	%al
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setae	%al
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setae	%al
	shll	$3, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000062:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setae	%al
	shll	$5, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	cmpl	$6, %edx
	movl	$536870912, %ecx
	movl	$6, %eax
	cmovel	%ecx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$512, %edx
	setae	%al
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpl	$32, %edx
	setb	%al
	shll	$13, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000052:
	xorl	%eax, %eax
	cmpl	$32, %edx
	setb	%al
	shll	$13, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

