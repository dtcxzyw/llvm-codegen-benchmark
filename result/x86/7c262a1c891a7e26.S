	.att_syntax
func0000000000000003:
	shlb	$4, %dil
	movzbl	%dil, %eax
	addq	$16, %rax
	retq

func0000000000000013:
	movzbl	%dil, %eax
	leaq	19(,%rax,4), %rax
	retq

