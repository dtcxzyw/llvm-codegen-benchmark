func000000000000003b:                   # @func000000000000003b
	movzbl	%sil, %eax
	shrl	$24, %edi
	leal	1(%rdi,%rax), %eax
	retq
