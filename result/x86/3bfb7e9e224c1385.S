	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	shll	$16, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000c:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000007:
	imull	$122, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	shll	$3, %esi
	leal	(%rsi,%rsi,8), %eax
	addq	%rdi, %rax
	retq

