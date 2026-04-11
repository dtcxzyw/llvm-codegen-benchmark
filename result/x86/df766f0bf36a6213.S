	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orb	$16, %al
	cmpb	$1, %dil
	movzbl	%al, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	orl	%edx, %esi
	movl	%esi, %eax
	orb	$4, %al
	cmpb	$37, %dil
	movzbl	%al, %eax
	cmovnel	%esi, %eax
	retq

