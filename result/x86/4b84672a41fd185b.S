	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$7, %dl
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$7, %dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

