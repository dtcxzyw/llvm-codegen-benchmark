	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

