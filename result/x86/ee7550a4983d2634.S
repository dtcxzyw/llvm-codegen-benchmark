	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpl	$128, %edi
	movl	$256, %eax
	cmovnel	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$100, %edi
	movl	$105, %eax
	cmovnel	%edi, %eax
	shlq	$56, %rax
	retq

