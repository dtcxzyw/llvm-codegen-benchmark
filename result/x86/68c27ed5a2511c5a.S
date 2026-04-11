	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpw	$2, %dx
	sete	%al
	shll	$14, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	cmpw	$13, %dx
	movl	$-2141192192, %ecx
	movl	$-2147483648, %eax
	cmovael	%ecx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	xorl	%ecx, %ecx
	cmpw	$5, %dx
	movl	$15990784, %eax
	cmovbl	%ecx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$16384, %ecx
	sete	%al
	shll	$27, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$8192, %eax
	retq

