	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$16, %rax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

