	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	testb	$1, %dil
	movl	$7, %ecx
	cmovnel	%ecx, %esi
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %esi
	leal	1(%rsi), %eax
	cmpl	$63, %esi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%eax, %esi
	subl	$1, %esi
	cmovael	%esi, %eax
	retq

