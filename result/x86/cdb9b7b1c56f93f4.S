func0000000000000120:                   # @func0000000000000120
	movl	%edx, %eax
	imulq	$568, %rax, %rax                # imm = 0x238
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	40(%rdi,%rax), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	imulq	$736, %rax, %rax                # imm = 0x2E0
	addq	%rsi, %rax
	shlq	$6, %rdi
	leaq	144(%rdi,%rax), %rax
	retq
