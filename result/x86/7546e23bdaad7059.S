	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subl	%edi, %esi
	leal	271(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edi, %esi
	leal	4800(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	subl	%edi, %esi
	leal	-10(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%esi, %eax
	xorl	$32768, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

