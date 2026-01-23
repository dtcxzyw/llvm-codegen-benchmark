	.att_syntax
func0000000000000408:
	imulq	%rcx, %rsi
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000488:
	imulq	%rcx, %rsi
	movq	%rdi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdx
	seta	%al
	retq

