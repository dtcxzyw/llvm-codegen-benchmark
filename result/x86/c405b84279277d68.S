	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$7, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$2, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

