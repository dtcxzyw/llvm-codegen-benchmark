	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addl	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$5, %eax
	leal	-30720(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdx), %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

