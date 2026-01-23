	.att_syntax
func00000000000001f0:
	imull	$544, %edx, %eax
	addq	%rsi, %rax
	leaq	2176(%rdi,%rax), %rax
	retq

func00000000000000b0:
	imull	$544, %edx, %eax
	cltq
	addq	%rsi, %rax
	leaq	3808(%rdi,%rax), %rax
	retq

func000000000000000f:
	leal	(%rdx,%rdx,2), %eax
	shll	$8, %eax
	addl	$1846, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func000000000000000c:
	leal	-3(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	leal	-2(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000e:
	leal	(%rdx,%rdx,2), %ecx
	shll	$4, %ecx
	addl	$1536, %ecx
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

