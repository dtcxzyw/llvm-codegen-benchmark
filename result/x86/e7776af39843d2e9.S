	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	addl	%edi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%edi, %edi
	leaq	23(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	shll	$2, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002d:
	addl	%edi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007d:
	shll	$2, %edi
	leaq	-8(,%rdi,8), %rax
	retq

