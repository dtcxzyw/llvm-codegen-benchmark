	.att_syntax
func000000000000000f:
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	andl	$-16384, %edx
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	andl	$2147483640, %edx
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

