	.att_syntax
func0000000000000007:
	addb	$-48, %dil
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	retq

func000000000000000f:
	addb	$-48, %dil
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	retq

func0000000000000003:
	addb	$-48, %dil
	movzbl	%dil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

