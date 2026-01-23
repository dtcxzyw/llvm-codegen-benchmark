	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

