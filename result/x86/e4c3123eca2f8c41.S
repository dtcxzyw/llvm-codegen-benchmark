	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$1, %esi
	movl	$-1, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$48, %esi
	movl	$1, %eax
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testb	$1, %dil
	cmovel	%edx, %esi
	shrl	$31, %esi
	leal	2147483647(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$10, %esi
	movl	$1, %eax
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$10, %esi
	movl	$48, %ecx
	movl	$87, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	notl	%eax
	shrl	$31, %eax
	xorl	$3, %eax
	retq

