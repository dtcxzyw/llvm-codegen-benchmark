	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000081:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

