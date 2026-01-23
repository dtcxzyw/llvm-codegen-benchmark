	.att_syntax
func0000000000000003:
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	notq	%rax
	retq

func0000000000000001:
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rax
	retq

func0000000000000000:
	movabsq	$-8446744073709551616, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	notq	%rax
	retq

