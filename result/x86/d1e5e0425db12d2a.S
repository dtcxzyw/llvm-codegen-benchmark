	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	$255, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	movabsq	$34359738368, %rax
	shlxq	%rdi, %rax, %rcx
	movabsq	$9223372036854775807, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	$4096, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	$64, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	movl	$4, %eax
	shlxq	%rdi, %rax, %rax
	addq	$31, %rax
	retq

