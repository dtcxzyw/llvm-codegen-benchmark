	.att_syntax
func000000000000000b:
	movzbl	%dil, %ecx
	negq	%rcx
	cmpb	$1, %sil
	movq	$-257, %rax
	sbbq	%rcx, %rax
	retq

func0000000000000025:
	movzbl	%dil, %eax
	leaq	-55(%rax), %rcx
	addq	$-48, %rax
	cmpb	$10, %sil
	cmovaeq	%rcx, %rax
	retq

