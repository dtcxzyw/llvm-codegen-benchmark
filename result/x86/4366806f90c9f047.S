	.att_syntax
func0000000000000004:
	movq	%rdx, %rax
	andq	$-2, %rdi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

