func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	499(%rdi), %rax
	testq	%rdi, %rdi
	setne	%cl
	cmpq	$262145, %rax                   # imm = 0x40001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-17, %rdi
	cmpq	$-21, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rdi
	setne	%al
	retq
