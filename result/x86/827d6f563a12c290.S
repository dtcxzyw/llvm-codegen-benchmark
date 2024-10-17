func0000000000000145:                   # @func0000000000000145
	orl	$1, %edx
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edx, %eax
	leal	128(%rax,%rdi), %eax
	retq
