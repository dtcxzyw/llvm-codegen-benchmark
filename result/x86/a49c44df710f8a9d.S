	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	subl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

