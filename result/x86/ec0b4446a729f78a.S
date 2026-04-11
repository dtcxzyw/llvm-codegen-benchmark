	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	2(%rsi), %eax
	testl	%edx, %edx
	movzbl	%al, %ecx
	cmovel	%esi, %ecx
	leal	16(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	8(%rsi), %eax
	testl	%edx, %edx
	movzbl	%al, %ecx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

