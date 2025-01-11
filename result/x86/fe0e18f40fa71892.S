func0000000000000030:
	subq	%rsi, %rdx
	leaq	16(%rdx), %rcx
	movabsq	$9223372036854775792, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	andl	$4095, %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000020:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	8(%rdx), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

