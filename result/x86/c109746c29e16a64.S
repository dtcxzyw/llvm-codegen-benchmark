	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	$65536, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	$16, %eax
	cmovgel	%edi, %eax
	retq

