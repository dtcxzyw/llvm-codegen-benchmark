	.att_syntax
func000000000000000b:
	leaq	(%rdi,%rsi), %rcx
	movl	$2147483648, %eax
	xorl	%edx, %edx
	addq	%rcx, %rax
	setb	%dl
	retq

func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	incq	%rax
	sete	%dl
	retq

