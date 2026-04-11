	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	1(%rcx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	leal	1(%rcx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028a:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	leal	1(%rcx), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

