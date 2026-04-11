	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	movl	$15, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovgl	%edi, %eax
	retq

