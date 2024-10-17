func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	seta	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setb	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	leaq	592(%rdi), %rax
	leaq	688(%rdi), %rdx
	cmpq	%rsi, %rcx
	cmoveq	%rdx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setb	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setb	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setbe	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setbe	%cl
	leaq	8(%rdi,%rcx,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setge	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setg	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setge	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
