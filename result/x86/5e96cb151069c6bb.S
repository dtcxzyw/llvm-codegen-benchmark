func0000000000000086:
	subl	$1, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000084:
	leal	-24(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$40, %esi
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	addq	%rdi, %rax
	retq

