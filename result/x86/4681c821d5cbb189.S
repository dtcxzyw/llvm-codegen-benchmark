func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq
