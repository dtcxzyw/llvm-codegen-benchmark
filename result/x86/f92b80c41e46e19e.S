func0000000000000006:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$36, %rcx
	addl	%edx, %ecx
	shll	$3, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %esi
	leal	255(%rax,%rdx), %eax
	cmovnsl	%esi, %eax
	andl	$-256, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	addl	%edx, %esi
	leal	3(%rax,%rdx), %eax
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

