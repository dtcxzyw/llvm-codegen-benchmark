	.att_syntax
func0000000000000007:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax
	andl	$2147483647, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax
	andl	$2147483647, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

