	.att_syntax
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	andl	$64, %edi
	orq	%rdi, %rax
	orq	$536870912, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$36028797018963968, %rdx
	andq	%rdi, %rdx
	movabsq	$-4611686018427387903, %rax
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andl	$187, %eax
	orq	%rsi, %rax
	orq	$4, %rax
	retq

