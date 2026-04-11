	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	andl	$16384, %edi
	leal	49(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$10, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	orl	$-520094722, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$9, %esi
	setne	%al
	shll	$14, %eax
	andl	$-241, %edi
	orl	%edi, %eax
	orl	$144, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	andl	$-7042, %edi
	orl	%edi, %eax
	orl	$6785, %eax
	retq

