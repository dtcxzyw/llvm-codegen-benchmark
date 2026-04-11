	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movabsq	$4294967296, %rax
	shlxq	%rdi, %rax, %rax
	shrq	$27, %rax
	retq

