	.att_syntax
func00000000000001da:
	incl	%edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000050:
	addl	$-3, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func00000000000001d0:
	addl	$65536, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001a:
	addl	$-750, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

