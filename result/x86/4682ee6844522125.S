func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq
