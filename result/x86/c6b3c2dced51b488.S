func0000000000000001:                   # @func0000000000000001
	andq	%rsi, %rdi
	movl	$20, %eax
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	adcq	$4, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$513, %rdi                      # imm = 0x201
	setae	%al
	leaq	3(%rax,%rax,2), %rax
	retq
