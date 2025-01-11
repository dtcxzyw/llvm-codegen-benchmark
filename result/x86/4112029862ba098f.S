func0000000000000007:
	movl	%esi, %eax
	imulq	$63849861, %rax, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$9, %ecx
	imull	$1009, %ecx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

