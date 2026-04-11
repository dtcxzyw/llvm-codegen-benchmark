	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subl	%edx, %esi
	rorxl	$21, %esi, %eax
	subl	%eax, %edi
	rorxl	$7, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	rorxl	$11, %esi, %eax
	subl	%eax, %edi
	rorxl	$25, %edi, %eax
	retq

