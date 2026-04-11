	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	tzcntq	%rdi, %rax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	blsiq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	tzcntq	%rdi, %rax
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	retq

