	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %eax
	notl	%eax
	subl	%esi, %eax
	addl	%esi, %edx
	notl	%edx
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

