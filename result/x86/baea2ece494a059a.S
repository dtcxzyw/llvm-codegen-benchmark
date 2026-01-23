	.att_syntax
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rsi,%rax), %eax
	retq

