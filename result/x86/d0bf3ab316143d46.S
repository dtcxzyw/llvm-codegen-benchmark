	.att_syntax
func000000000000000f:
	andl	$1, %edx
	subq	%rdx, %rdi
	andl	$1, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

func0000000000000007:
	andl	$1, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	leaq	365(%rsi,%rdx), %rax
	retq

func0000000000000005:
	andl	$1, %edx
	notq	%rdx
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

