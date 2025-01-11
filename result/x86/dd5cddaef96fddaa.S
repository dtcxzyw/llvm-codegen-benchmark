func0000000000000035:
	lzcntq	%rdx, %rax
	lzcntq	%rsi, %rcx
	addl	$64, %ecx
	testq	%rdx, %rdx
	cmovnel	%eax, %ecx
	subl	%ecx, %edi
	leal	-16318(%rdi), %eax
	retq

