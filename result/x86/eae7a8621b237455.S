	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	shll	$20, %esi
	leal	56623104(%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$16, %esi
	leal	131072(%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

