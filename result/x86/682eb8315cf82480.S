	.att_syntax
func0000000000000005:
	andl	$252, %esi
	movzbl	%dil, %eax
	leal	-220(%rsi,%rax), %eax
	retq

func000000000000000f:
	andl	$7, %esi
	movzbl	%dil, %eax
	leal	2(%rsi,%rax), %eax
	retq

