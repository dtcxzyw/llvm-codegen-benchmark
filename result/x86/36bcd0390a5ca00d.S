	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andb	$1, %al
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	addl	%edx, %edi
	xorl	%ecx, %ecx
	negb	%al
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movl	%edi, %eax
	andb	$1, %al
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	addl	%edx, %edi
	xorl	%ecx, %ecx
	negb	%al
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

