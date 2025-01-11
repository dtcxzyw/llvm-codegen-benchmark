func000000000000001f:
	shrl	$5, %esi
	movzbl	%dil, %eax
	leal	1(%rsi,%rax), %eax
	retq

func000000000000000f:
	shrl	%esi
	movzbl	%dil, %eax
	leal	7(%rsi,%rax), %eax
	retq

