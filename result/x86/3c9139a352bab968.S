func0000000000000074:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movl	%eax, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	andl	$2147483647, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

