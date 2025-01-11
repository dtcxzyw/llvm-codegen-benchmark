func0000000000000004:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$36, %rax
	imull	$50, %eax, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

