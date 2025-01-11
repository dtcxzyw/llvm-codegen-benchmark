func000000000000003b:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

func000000000000007b:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leaq	-3(%rcx,%rax), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	imulq	$88, %rax, %rax
	testb	$1, %sil
	leaq	52(%rdi,%rax), %rcx
	leaq	64(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	addq	$4, %rax
	retq

func000000000000004f:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	testb	$1, %sil
	leaq	8(%rdi,%rax), %rcx
	leaq	32(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	testb	$1, %sil
	leaq	-80(%rdi,%rax), %rcx
	leaq	-160(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

