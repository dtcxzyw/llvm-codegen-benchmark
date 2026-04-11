	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000076:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	-1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq

