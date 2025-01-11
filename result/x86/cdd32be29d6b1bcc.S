func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	16(%rcx,%rax), %rax
	retq

func000000000000000a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-32(%rcx,%rax), %rax
	retq

func000000000000000e:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

