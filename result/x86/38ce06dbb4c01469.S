	.att_syntax
func0000000000000007:
	andl	$2, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	andl	$64, %edx
	andl	$1920, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	andl	$64, %edx
	andq	$-6912, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

