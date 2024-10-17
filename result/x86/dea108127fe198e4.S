func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	$3, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$-2, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	499(%rdi), %rax
	testq	%rdi, %rdi
	setne	%cl
	cmpq	$262145, %rax                   # imm = 0x40001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-17, %rdi
	cmpq	$-21, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$33, %rdi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rdi
	setne	%al
	retq
