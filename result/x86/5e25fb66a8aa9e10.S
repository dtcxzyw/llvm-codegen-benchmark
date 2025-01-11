func0000000000000000:
	movq	%rdi, %rax
	cmpq	$16777216, %rsi
	movl	$16777216, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpq	$32767, %rsi
	movl	$32767, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

