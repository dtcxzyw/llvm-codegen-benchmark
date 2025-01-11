func0000000000000007:
	movl	%esi, %eax
	movl	$3752599413, %ecx
	imulq	%rax, %rcx
	shrq	$40, %rcx
	imull	$293, %ecx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

