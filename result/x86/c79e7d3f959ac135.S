	.att_syntax
func000000000000000f:
	leal	3(%rdx), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	leal	131060(%rdx), %eax
	andl	$131070, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007b:
	incl	%edx
	andl	$3, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func000000000000003b:
	incl	%edx
	andl	$3, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func000000000000007f:
	leal	1(%rdx), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

