	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %ecx
	xorl	%eax, %eax
	cmpl	$191, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq

