	.att_syntax
func000000000000000f:
	movzbl	%dil, %eax
	imull	$60, %eax, %eax
	addl	$120, %eax
	retq

func000000000000000d:
	movzbl	%dil, %eax
	imull	$298, %eax, %eax
	addl	$-4640, %eax
	retq

func000000000000001d:
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	addl	$-5328, %eax
	retq

func000000000000001f:
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rax,%rax), %eax
	retq

func0000000000000005:
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	notl	%eax
	retq

func0000000000000000:
	movzbl	%dil, %eax
	imull	$268434765, %eax, %eax
	addl	$2048, %eax
	retq

