func0000000000000002:                   # @func0000000000000002
	cmpq	$1, %rsi
	movb	$4, %al
	sbbb	$0, %al
	shrxq	%rax, %rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$500, %rsi                      # imm = 0x1F4
	setae	%al
	leal	3(%rax,%rax,2), %eax
	shrxq	%rax, %rdi, %rax
	retq
