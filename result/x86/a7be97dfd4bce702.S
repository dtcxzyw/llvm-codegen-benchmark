func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leal	1(%rdi,%rax), %eax
	retq
