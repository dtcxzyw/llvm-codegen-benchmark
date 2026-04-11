	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlxl	%edx, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shlxl	%edx, %esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	shlxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	shlxl	%edx, %esi, %eax
	addq	%rdi, %rax
	retq

