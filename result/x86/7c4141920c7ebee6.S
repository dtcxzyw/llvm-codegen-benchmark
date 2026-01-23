	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	andb	$1, %cl
	movb	$4, %dl
	subb	%cl, %dl
	shlxq	%rdx, %rax, %rax
	retq

