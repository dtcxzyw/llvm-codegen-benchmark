	.att_syntax
func000000000000009c:
	decl	%edx
	imulq	$1040, %rsi, %rax
	addq	%rdi, %rax
	leaq	268(%rax,%rdx,4), %rax
	retq

func0000000000000090:
	decl	%edx
	addq	%rsi, %rdi
	leaq	528(%rdi,%rdx,4), %rax
	retq

func000000000000000c:
	incl	%edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,4), %rax
	retq

func000000000000006f:
	incl	%edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,4), %rax
	retq

