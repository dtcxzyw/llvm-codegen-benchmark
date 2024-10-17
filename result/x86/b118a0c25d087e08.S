func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setae	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setbe	%al
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setge	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	retq
