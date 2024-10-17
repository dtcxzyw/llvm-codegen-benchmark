func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setl	%al
	retq
