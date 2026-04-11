	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	leal	5(%rsi,%rax), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addb	$32, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	addb	$-48, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

