	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movslq	%edi, %rax
	leaq	4(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%edi, %rcx
	shlq	$22, %rcx
	movl	$3221233669, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movslq	%edi, %rax
	shlq	$5, %rax
	orq	$8, %rax
	retq

