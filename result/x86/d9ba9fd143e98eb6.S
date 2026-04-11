	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$3, %rdi
	cmpl	$4097, %edi
	movl	$4096, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrq	%rdi
	cmpl	$65536, %edi
	movl	$65535, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	shrq	$32, %rax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq

