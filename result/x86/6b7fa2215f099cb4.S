	.att_syntax
func0000000000000039:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000019:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	incq	%rax
	retq

