	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	$-1640531527, %edx, %eax
	shrxl	%esi, %eax, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$-1640562687, %edx, %eax
	shrxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

