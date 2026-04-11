	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	shlq	$32, %rax
	shrq	$32, %rdi
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rdi), %rdx
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leaq	(%rdi,%rdi), %rdx
	xorl	%eax, %eax
	retq

