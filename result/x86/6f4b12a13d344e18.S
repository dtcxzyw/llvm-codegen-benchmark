func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	sete	%al
	retq
