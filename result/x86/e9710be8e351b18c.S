func0000000000000281:                   # @func0000000000000281
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq
