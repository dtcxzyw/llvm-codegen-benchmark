	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	%esi, %edi
	movl	$1, %ecx
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	orl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	leal	4(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$18, %eax
	cmovll	%ecx, %eax
	retq

