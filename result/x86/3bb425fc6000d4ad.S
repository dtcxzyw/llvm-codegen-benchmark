	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leal	1(%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	63(%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	3(%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	orl	$2, %eax
	subl	%edi, %eax
	retq

