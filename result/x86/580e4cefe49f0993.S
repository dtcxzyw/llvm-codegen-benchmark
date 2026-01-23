	.att_syntax
func0000000000000004:
	sarq	$32, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	sarq	$27, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	sarq	$56, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	sarq	$52, %rsi
	andl	$-2048, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	sarq	$52, %rsi
	andl	$-2048, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	sarq	$32, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

