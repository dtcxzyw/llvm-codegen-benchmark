func000000000000005d:
	movl	$2147975281, %eax
	imulq	%rsi, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax
	subl	%eax, %esi
	leaq	-131042(%rdi,%rsi), %rax
	retq

