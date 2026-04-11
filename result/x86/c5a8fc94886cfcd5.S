	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000067:
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

