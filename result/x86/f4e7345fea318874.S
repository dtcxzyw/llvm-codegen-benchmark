	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

