	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	sarl	$6, %edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	sarl	%eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	sarl	%eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	%edi, %eax
	sarl	$16, %eax
	shlq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	%edi, %eax
	sarl	%eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movl	%edi, %eax
	sarl	$4, %eax
	shlq	$4, %rax
	retq

