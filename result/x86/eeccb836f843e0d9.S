	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	%edi, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movl	%edi, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

