	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$1000000000, %edx
	cmoveq	%rcx, %rax
	cmovneq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

