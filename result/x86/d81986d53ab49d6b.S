	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	incl	%esi
	shlxl	%edi, %esi, %eax
	shlq	$32, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	$1, %esi
	shlxl	%edi, %esi, %eax
	shlq	$32, %rax
	xorl	%edx, %edx
	retq

