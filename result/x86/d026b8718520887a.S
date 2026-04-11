	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$5, %edi
	movl	$4, %eax
	cmovgel	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$-65534, %edi
	movl	$-65535, %eax
	cmovgel	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	shlq	$4, %rax
	retq

