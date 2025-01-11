func0000000000000001:
	shlb	$3, %dil
	movzbl	%dil, %eax
	addl	$-8, %eax
	retq

func0000000000000003:
	shlb	$2, %dil
	movzbl	%dil, %eax
	addl	$12, %eax
	retq

func000000000000001f:
	addb	%dil, %dil
	addb	$8, %dil
	movzbl	%dil, %eax
	retq

func000000000000001d:
	movzbl	%dil, %eax
	leal	-1(%rax,%rax), %eax
	retq

