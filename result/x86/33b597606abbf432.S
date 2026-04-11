	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shll	$4, %esi
	movzbl	%dil, %eax
	leal	10(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shll	$4, %esi
	movzbl	%dil, %eax
	leal	10(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shll	$4, %esi
	movzbl	%dil, %eax
	leal	8(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dil, %eax
	leal	1(%rax,%rsi,8), %eax
	retq

