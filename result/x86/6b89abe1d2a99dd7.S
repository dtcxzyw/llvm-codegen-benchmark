	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	retq

func0000000000000001:
	imulq	%rdx, %rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	xorl	%edx, %edx
	retq

func0000000000000002:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	xorl	%edx, %edx
	retq

