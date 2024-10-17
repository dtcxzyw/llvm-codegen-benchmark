func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leal	3(%rdi,%rax,8), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	retq
func000000000000004f:                   # @func000000000000004f
	leal	58(%rdi), %ecx
	leal	2(%rdi), %eax
	cmpq	$513, %rsi                      # imm = 0x201
	cmovael	%ecx, %eax
	retq
