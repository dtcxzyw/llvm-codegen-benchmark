func00000000000000c2:                   # @func00000000000000c2
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	shlq	$2, %rax
	retq
