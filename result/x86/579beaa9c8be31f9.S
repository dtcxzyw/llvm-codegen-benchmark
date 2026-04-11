	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlxl	%edx, %esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	shlxl	%edx, %esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlxl	%edx, %esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq

