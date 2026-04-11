	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andnq	%rsi, %rdx, %rax
	shlq	$6, %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andnq	%rsi, %rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	$4294967295, %eax
	xorq	%rdx, %rax
	andq	%rsi, %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq

