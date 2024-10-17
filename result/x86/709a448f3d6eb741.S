func000000000000007e:                   # @func000000000000007e
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	shrl	$2, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	shll	$4, %eax
	leal	234(%rdi,%rax), %eax
	shrl	$2, %eax
	retq
