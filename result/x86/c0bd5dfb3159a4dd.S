	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	addl	%edx, %esi
	incl	%edi
	shlxl	%esi, %edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	addl	%edx, %esi
	orl	$1, %edi
	shlxl	%esi, %edi, %eax
	shlq	$32, %rax
	retq

