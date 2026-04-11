	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	lzcntl	%esi, %eax
	movl	$29, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

