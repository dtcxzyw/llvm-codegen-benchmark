func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rax,%rdi,8), %rax
	retq

func000000000000000f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000000e:
	andl	$1, %edx
	shll	$4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000c:
	leaq	5032(%rsi), %rax
	addq	$4432, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

func000000000000000a:
	leal	(%rdx,%rdx), %eax
	orq	$-4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000b:
	andl	$1, %edx
	shll	$5, %edx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	-32(%rdi,%rdx), %rax
	retq

func0000000000000003:
	leaq	714432(%rsi), %rax
	leaq	1428864(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-56(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

