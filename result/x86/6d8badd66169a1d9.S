	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movq	%rsi, %rax
	shll	$8, %edx
	orl	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movq	%rsi, %rax
	subl	%edi, %eax
	retq

