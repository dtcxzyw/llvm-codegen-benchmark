	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shrl	$16, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	shrq	$9, %rsi
	andl	$16777184, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	$10, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrl	$4, %eax
	andl	$64, %eax
	orq	%rdi, %rax
	retq

