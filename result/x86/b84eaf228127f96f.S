func0000000000000005:
	movzbl	%dil, %eax
	shll	$5, %eax
	addq	$-32, %rax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	leaq	-2(%rax,%rax), %rax
	retq

func000000000000000f:
	movzbl	%dil, %eax
	leaq	4(,%rax,4), %rax
	retq

