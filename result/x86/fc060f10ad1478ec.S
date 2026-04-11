	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq

