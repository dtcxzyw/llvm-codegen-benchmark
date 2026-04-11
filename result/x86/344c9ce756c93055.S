	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$20, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$22, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000032:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$14, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movl	$1025, %ecx
	cmovel	%eax, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

