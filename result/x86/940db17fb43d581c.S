	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	negl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$-10, %eax
	subl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$44, %eax
	subl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$80, %ecx
	subl	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	negl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

