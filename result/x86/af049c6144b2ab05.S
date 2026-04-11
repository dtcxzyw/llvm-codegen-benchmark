	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shlxl	%esi, %edx, %eax
	andl	$511, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shlxl	%esi, %edx, %eax
	movzbl	%al, %eax
	shrxl	%edi, %eax, %eax
	retq

