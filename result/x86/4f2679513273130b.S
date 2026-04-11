	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	bswapl	%edi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	bswapl	%eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	bswapl	%edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	bswapl	%edi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%edi, %eax
	bswapl	%eax
	shlq	$32, %rax
	retq

