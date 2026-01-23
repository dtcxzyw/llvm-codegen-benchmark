	.att_syntax
func000000000000000a:
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000d:
	andl	$-8, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000005:
	andq	$-8, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000f:
	shll	$7, %esi
	andl	$1073741696, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andq	$-8, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

