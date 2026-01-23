	.att_syntax
func0000000000000003:
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000024:
	subl	%esi, %edx
	leal	-4(%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000027:
	subl	%esi, %edx
	leal	-4(%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000002b:
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000002f:
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000053:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000006b:
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000017:
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000060:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000028:
	subl	%esi, %edx
	leal	-8(%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000063:
	subl	%esi, %edx
	incl	%edx
	movq	%rdx, %rax
	shlq	$6, %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000007:
	subl	%esi, %edx
	addl	$3, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000002c:
	subl	%esi, %edx
	addl	$-17, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000013:
	subl	%esi, %edx
	leal	-10(%rdx), %eax
	addq	%rdi, %rax
	retq

