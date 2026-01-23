	.att_syntax
func0000000000000006:
	leal	(%rsi,%rsi), %eax
	leal	(%rax,%rax,4), %eax
	cmpl	$18, %edx
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

