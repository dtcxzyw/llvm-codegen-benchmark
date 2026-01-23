	.att_syntax
func0000000000000004:
	leal	(%rsi,%rdx,4), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000063:
	shll	$7, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

