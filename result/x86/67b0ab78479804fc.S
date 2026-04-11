	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$1, %dil
	shrl	$8, %esi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %ecx
	shrl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

