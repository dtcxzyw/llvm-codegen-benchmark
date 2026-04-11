	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	imull	%esi, %edi
	shlq	$32, %rdi
	movabsq	$47244640256, %rax
	addq	%rdi, %rax
	sarq	$30, %rax
	retq

