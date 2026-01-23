	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orq	$-256, %rax
	retq

func0000000000000003:
	orb	$-128, %dil
	movsbq	%dil, %rax
	retq

func0000000000000000:
	orb	$1, %dil
	movzbl	%dil, %eax
	retq

