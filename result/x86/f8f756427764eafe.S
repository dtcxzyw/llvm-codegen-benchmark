func0000000000000014:                   # @func0000000000000014
	leal	1(%rdi,%rdi), %eax
	cmpl	$-3, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdi,%rdi), %eax
	cmpl	$-2147483135, %eax              # imm = 0x80000201
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdi,%rdi), %eax
	cmpl	$10, %eax
	setl	%al
	retq
