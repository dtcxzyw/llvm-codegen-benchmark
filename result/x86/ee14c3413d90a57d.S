	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$12, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$20, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$4, %edx
	setae	%al
	shll	$30, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	xorl	%ecx, %ecx
	cmpl	$1114112, %edx
	setae	%cl
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	sarl	$31, %edx
	andl	$2146959360, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testl	%edx, %edx
	movl	$2147482624, %ecx
	cmovel	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000023:
	xorl	%ecx, %ecx
	cmpl	$1114112, %edx
	setae	%cl
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1073741824, %edx
	setb	%al
	shll	$30, %eax
	addl	$-1073741824, %eax
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
func0000000000000033:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$24, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$7, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$1501, %edx
	setae	%cl
	shll	$5, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setge	%al
	shll	$15, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

