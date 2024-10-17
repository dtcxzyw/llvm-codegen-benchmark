func0000000000000010:                   # @func0000000000000010
	leal	-2(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-2(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
