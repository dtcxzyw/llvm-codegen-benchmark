	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	shlxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shlxl	%edx, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

