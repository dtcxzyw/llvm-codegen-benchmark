func000000000000003a:                   # @func000000000000003a
	orl	$1, %esi
	lzcntl	%esi, %eax
	leal	-32(%rdi,%rax), %eax
	retq
