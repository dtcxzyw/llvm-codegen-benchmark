func0000000000000000:
	movl	%esi, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$100000000, %eax, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000040:
	movl	%esi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imull	$3600, %ecx, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

