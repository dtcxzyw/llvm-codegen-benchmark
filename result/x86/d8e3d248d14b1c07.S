	.att_syntax
func000000000000003c:
	andl	$31, %edx
	shll	$16, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000003f:
	andl	$127, %edx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	leal	(,%rdx,8), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	andl	$12, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	shlq	$24, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000030:
	leal	(,%rdx,8), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

