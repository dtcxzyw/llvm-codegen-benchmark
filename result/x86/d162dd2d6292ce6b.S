	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%esi, %edi
	shlq	$32, %rdi
	leaq	100(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	imull	%esi, %edi
	shlq	$6, %rdi
	leaq	40(%rdi), %rax
	retq

