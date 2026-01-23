	.att_syntax
func0000000000000004:
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	andl	$-16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	$-16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	andl	$-32, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	andl	$-8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

