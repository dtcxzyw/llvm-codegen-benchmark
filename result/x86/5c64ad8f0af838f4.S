func0000000000000001:                   # @func0000000000000001
	shlq	$5, %rdi
	movl	$32640, %eax                    # imm = 0x7F80
	subq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq
