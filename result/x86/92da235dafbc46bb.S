	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	andl	$4, %eax
	andl	$1, %esi
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$4, %eax
	andl	$1, %esi
	leaq	(%rsi,%rax,4), %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	andq	$-2, %rax
	andl	$1, %esi
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$2, %eax
	andl	$3, %esi
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	retq

