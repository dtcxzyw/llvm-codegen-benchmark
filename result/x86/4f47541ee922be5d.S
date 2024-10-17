func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	leal	6(%rax,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leal	6(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	leal	-56657920(%rax,%rdi), %eax
	shrl	$7, %eax
	retq
