func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$2, %edx
	setb	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
