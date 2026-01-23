	.att_syntax
func000000000000000f:
	shrl	$24, %esi
	movzbl	%dil, %eax
	leal	1(%rsi,%rax), %eax
	retq

func0000000000000005:
	shrl	$16, %esi
	movzbl	%dil, %eax
	leal	-1(%rsi,%rax), %eax
	retq

