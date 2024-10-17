func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	leal	-16(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	leal	65535(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$24, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$24, %eax
	retq
