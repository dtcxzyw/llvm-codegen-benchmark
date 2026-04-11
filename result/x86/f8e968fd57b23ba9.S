	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000162:
	addq	%rdi, %rdx
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000142:
	addq	%rdi, %rdx
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000143:
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ff:
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq

