	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzbl	%dl, %ecx
	cmpl	%esi, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%ecx, %eax
	retq

