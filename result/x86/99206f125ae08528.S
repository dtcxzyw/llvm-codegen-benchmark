	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c08:
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000109:
	xorl	%eax, %eax
	cmpl	$44, %edx
	sete	%al
	cmpl	$37, %edx
	cmovnel	%esi, %edi
	addl	%edi, %eax
	retq

