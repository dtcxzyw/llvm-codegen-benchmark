	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	movl	$-2, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	movl	$32, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	cmovel	%edi, %eax
	retq

