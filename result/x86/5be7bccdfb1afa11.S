func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	shrl	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	shrl	$16, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq
