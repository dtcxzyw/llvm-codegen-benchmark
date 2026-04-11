	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$2, %rdx
	subl	%edx, %eax
	retq

