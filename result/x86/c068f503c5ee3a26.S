func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sbbl	%eax, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setg	%al
	negl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setl	%al
	negl	%eax
	retq
