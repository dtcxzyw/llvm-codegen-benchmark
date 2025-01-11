func0000000000000007:
	andl	$1047552, %edi
	leaq	65536(%rdi), %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$4161536, %eax
	addq	$-32768, %rax
	andq	$-4161537, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$21474836480, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$-139611588448485376, %rax
	addq	%rcx, %rax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$7, %eax
	addq	$2, %rax
	andq	$-8, %rdi
	orq	%rdi, %rax
	retq

