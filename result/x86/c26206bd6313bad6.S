func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rcx
	andq	$-4, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	shlq	$2, %rax
	retq
