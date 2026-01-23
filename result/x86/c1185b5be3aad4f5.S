	.att_syntax
func0000000000000004:
	andl	$127, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000d:
	andl	$1073741820, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000009:
	leal	(%rsi,%rsi), %eax
	andl	$-32, %eax
	addq	%rdi, %rax
	retq

func000000000000001d:
	andl	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	andl	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	andl	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	andl	$-32, %esi
	shll	$9, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andl	$16777215, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000005:
	andl	$16777215, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

