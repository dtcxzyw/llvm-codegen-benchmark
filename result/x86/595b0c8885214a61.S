	.att_syntax
func000000000000001b:
	leal	(%rdi,%rsi), %ecx
	movl	$3518437209, %eax
	imulq	%rcx, %rax
	shrq	$45, %rax
	subl	$-128, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	incl	%eax
	retq

