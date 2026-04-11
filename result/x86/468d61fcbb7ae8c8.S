	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rsi, %rax
	subl	%edi, %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

