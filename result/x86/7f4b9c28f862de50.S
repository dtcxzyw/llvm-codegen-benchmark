	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	xorl	%eax, %eax
	movl	%edi, %ecx
	negl	%ecx
	sbbl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$-2, %edi
	sete	%cl
	negl	%ecx
	cmpl	$-1, %edi
	movl	$-101, %eax
	cmovnel	%ecx, %eax
	retq

