	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movslq	%edi, %rax
	shlq	$5, %rax
	addq	$-32, %rax
	retq

