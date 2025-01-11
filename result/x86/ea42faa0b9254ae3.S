func000000000000000b:
	leal	63(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	subl	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001b:
	addl	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

