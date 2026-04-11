	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leal	189(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	cmpl	%esi, %edi
	movl	$1, %ecx
	movl	$19, %eax
	cmovll	%ecx, %eax
	retq

