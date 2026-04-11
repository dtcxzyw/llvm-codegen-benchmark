	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	shrq	$32, %rsi
	subl	%edi, %esi
	leal	-8(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrq	$32, %rsi
	subl	%edi, %esi
	leal	-150(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	$3, %rsi
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$6, %rsi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	shrq	$3, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	shrq	$32, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000045:
	shrq	$2, %rsi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

