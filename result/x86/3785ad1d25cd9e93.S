func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	testb	%dl, %dl
	movl	$1, %eax
	cmovsl	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
