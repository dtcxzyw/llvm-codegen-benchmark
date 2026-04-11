	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$32, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovbl	%edi, %eax
	retq

