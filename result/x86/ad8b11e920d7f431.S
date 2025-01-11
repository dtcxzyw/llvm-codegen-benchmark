func0000000000000065:
	lzcntq	%rdx, %rax
	lzcntq	%rsi, %rcx
	addl	$64, %ecx
	testq	%rdx, %rdx
	cmovnel	%eax, %ecx
	cmpl	$1, %edi
	adcl	$0, %edi
	subl	%ecx, %edi
	leal	-16318(%rdi), %eax
	retq

