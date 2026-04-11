	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	andb	$1, %al
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	xorl	%ecx, %ecx
	negb	%al
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	cmpl	%ecx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	andb	$1, %al
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	xorl	%ecx, %ecx
	negb	%al
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	cmpl	%ecx, %esi
	sete	%al
	retq

