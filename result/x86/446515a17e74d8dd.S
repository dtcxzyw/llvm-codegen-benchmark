	.att_syntax
func0000000000000002:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

