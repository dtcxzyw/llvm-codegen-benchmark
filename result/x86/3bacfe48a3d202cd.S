	.att_syntax
func0000000000000007:
	andl	$4096, %edx
	andl	$8388608, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	andl	$-2147483648, %edx
	andl	$2, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$3968, %edx
	andl	$2048, %esi
	orl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	andl	$32, %edx
	andl	$16384, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	andl	$-33554432, %edx
	andl	$1015808, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq

