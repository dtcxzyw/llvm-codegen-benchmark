func0000000000000060:                   # @func0000000000000060
	movzbl	%sil, %eax
	leal	-1(%rax,%rdi), %eax
	shrl	$16, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	leal	65386(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
