	.att_syntax
func000000000000001b:
	addb	$-14, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	addb	$12, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$511, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	addb	$12, %dl
	shrxq	%rdx, %rsi, %rax
	andl	$511, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

