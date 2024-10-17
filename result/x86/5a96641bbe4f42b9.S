func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leal	1(%rdi,%rax), %eax
	retq
