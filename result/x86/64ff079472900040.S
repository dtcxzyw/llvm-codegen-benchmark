func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$14, %rsi
	sete	%al
	andq	$-2099713, %rdi                 # imm = 0xFFDFF5FF
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpq	$24, %rsi
	sete	%al
	andl	$524286, %edi                   # imm = 0x7FFFE
	orq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andq	$-12288, %rdi                   # imm = 0xD000
	orq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	movb	$48, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
