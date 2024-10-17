func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	seta	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	setne	%cl
	leaq	28(,%rcx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	setge	%cl
	leaq	128(,%rcx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	setg	%cl
	leaq	16(,%rcx,8), %rax
	retq
