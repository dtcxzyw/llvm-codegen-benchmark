func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setbe	%al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setle	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq
