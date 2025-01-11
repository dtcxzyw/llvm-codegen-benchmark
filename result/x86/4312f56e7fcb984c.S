func0000000000000023:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000037:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000034:
	cmpl	%edx, %esi
	movl	$-36, %eax
	cmovll	%esi, %eax
	addq	%rdi, %rax
	retq

