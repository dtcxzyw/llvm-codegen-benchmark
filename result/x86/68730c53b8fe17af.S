	.att_syntax
func0000000000000003:
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000103:
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq

func000000000000010b:
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000183:
	shll	$5, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

