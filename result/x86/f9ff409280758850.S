func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	movzbl	%al, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	%eax, %eax
	retq

