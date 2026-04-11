	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$2, %edx, %ecx
	movl	%edi, %eax
	orl	%esi, %eax
	andl	%ecx, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxl	$2, %edx, %ecx
	movl	%edi, %eax
	orl	%esi, %eax
	andl	%ecx, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq

