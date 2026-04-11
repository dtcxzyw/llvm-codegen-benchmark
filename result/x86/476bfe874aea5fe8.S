	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	notl	%eax
	retq

