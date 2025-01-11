func0000000000000003:
	shrdq	$1, %rsi, %rdi
	shrq	%rsi
	lzcntq	%rdi, %rcx
	addl	$64, %ecx
	lzcntq	%rsi, %rax
	cmovbl	%ecx, %eax
	retq

