	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$7, %ecx
	cmpl	%ecx, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$57344, %ecx
	cmpl	%ecx, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$983040, %ecx
	cmpl	%ecx, %edx
	cmovbel	%esi, %eax
	retq

