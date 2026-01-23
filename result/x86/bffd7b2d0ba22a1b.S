	.att_syntax
func0000000000000003:
	subl	%edx, %esi
	shrl	$3, %esi
	andl	$56, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subl	%edx, %esi
	andl	$8388604, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

