	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	subq	%rsi, %rdi
	shrq	%rdi
	cmpl	$65536, %edi
	movl	$65535, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	cmpl	$101, %edi
	movl	$100, %eax
	cmovgel	%edi, %eax
	addl	$-100, %eax
	retq

