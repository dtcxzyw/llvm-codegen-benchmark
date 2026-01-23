	.att_syntax
func0000000000000000:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

