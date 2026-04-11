	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	movl	$11, %ecx
	cmovel	%esi, %ecx
	cmpl	$-1, %ecx
	movl	$12, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andb	$1, %dil
	xorl	%ecx, %ecx
	negb	%dil
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpl	$1114112, %ecx
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testb	$1, %dil
	movl	$16, %eax
	cmovnel	%eax, %esi
	testl	%esi, %esi
	cmovgl	%esi, %eax
	retq

