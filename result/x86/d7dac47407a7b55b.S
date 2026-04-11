	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrxl	%edx, %esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrxl	%edx, %esi, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq

