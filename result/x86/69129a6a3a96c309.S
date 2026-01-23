	.att_syntax
func000000000000000b:
	cmpb	$1, %sil
	movq	$-257, %rcx
	sbbq	$0, %rcx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq

func0000000000000025:
	movzbl	%dil, %eax
	leaq	-55(%rax), %rcx
	addq	$-48, %rax
	cmpb	$10, %sil
	cmovaeq	%rcx, %rax
	retq

