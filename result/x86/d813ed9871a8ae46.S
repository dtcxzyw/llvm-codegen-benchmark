func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32768(%rax,%rdi), %eax
	shrl	$16, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32(%rax,%rdi), %eax
	shrl	$6, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	16384(%rax,%rdi), %eax
	shrl	$15, %eax
	retq
