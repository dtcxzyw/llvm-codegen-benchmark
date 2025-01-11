func0000000000000001:
	leal	48(%rdi), %eax
	andl	$65528, %eax
	addq	$-40, %rax
	retq

func0000000000000000:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$16, %rax
	retq

func000000000000000f:
	movabsq	$68719476688, %rax
	leaq	(%rdi,%rax), %rcx
	orq	$32, %rax
	andq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000005:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$16, %rax
	retq

func000000000000000a:
	movabsq	$2676586395008836901, %rax
	addq	%rdi, %rax
	movabsq	$9187201950435737470, %rcx
	andq	%rax, %rcx
	movabsq	$1880844493789993498, %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	decq	%rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	incq	%rax
	retq

func0000000000000004:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$40, %rax
	retq

func0000000000000007:
	leaq	-1(%rdi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq

func000000000000000d:
	leal	143(%rdi), %eax
	andl	$2097144, %eax
	addq	$-136, %rax
	retq

func000000000000000b:
	leaq	1(%rdi), %rax
	andq	$-2, %rax
	addq	$2, %rax
	retq

func0000000000000002:
	decq	%rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	incq	%rax
	retq

func0000000000000008:
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	addq	$32, %rax
	retq

func0000000000000006:
	leaq	-1(%rdi), %rax
	andq	$-2, %rax
	addq	$2, %rax
	retq

