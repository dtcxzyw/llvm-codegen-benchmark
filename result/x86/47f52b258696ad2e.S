	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	movl	$2, %ecx
	subl	%eax, %ecx
	cmpb	%dil, %cl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	5(,%rax,4), %eax
	cmpb	%dil, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000501:
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$255, %ecx
	cmovbl	%eax, %ecx
	cmpb	%dil, %cl
	sete	%al
	retq

