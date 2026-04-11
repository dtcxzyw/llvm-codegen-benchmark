	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

