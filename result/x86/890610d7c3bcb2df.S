func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$513, %rdi                      # imm = 0x201
	setae	%al
	leal	3(%rax,%rax,2), %eax
	shrxq	%rax, %rdi, %rax
	retq
