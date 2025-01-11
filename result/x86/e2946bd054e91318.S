func0000000000000040:
	movl	%edx, %eax
	negq	%rax
	imulq	$376, %rax, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

func000000000000005a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

func000000000000015a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

func0000000000000050:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

