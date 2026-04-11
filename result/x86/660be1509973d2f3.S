	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	addq	%rdi, %rdx
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000062:
	addq	%rdi, %rdx
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000052:
	addq	%rdi, %rdx
	xorl	%eax, %eax
	retq

