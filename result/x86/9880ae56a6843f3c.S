func000000000000001a:                   # @func000000000000001a
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	shll	$5, %eax
	leaq	8(%rdi,%rax), %rax
	retq
