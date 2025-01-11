func0000000000000003:
	decl	%edi
	imulq	$56, %rdi, %rax
	retq

func000000000000001f:
	movl	%edi, %eax
	shlq	$3, %rax
	leaq	40(%rax,%rax,4), %rax
	retq

func000000000000000f:
	decl	%edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000002:
	leal	1(%rdi), %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	addl	$-3, %edi
	imulq	$88, %rdi, %rax
	retq

func000000000000000c:
	decl	%edi
	shlq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000001:
	leal	1(%rdi), %eax
	shlq	$6, %rax
	negq	%rax
	retq

func0000000000000013:
	movl	%edi, %eax
	shlq	$3, %rax
	leaq	80(%rax,%rax,4), %rax
	retq

func0000000000000000:
	leal	2(%rdi), %ecx
	movabsq	$-4265267296055464877, %rax
	imulq	%rcx, %rax
	retq

func000000000000000b:
	incl	%edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000005:
	decl	%edi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	negq	%rax
	retq

