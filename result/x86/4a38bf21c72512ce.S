func000000000000000f:
	movzbl	%dil, %eax
	leal	2(%rax,%rax,2), %eax
	retq

func000000000000000a:
	movzbl	%dil, %eax
	imull	$191, %eax, %eax
	addl	$12288, %eax
	retq

func000000000000000d:
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	addl	$-25500, %eax
	retq

