	.att_syntax
func0000000000000003:
	andq	$-64, %rsi
	andl	$2147483647, %edi
	leaq	922880(%rsi,%rdi,4), %rax
	retq

func000000000000000f:
	andq	$-64, %rsi
	andl	$2147483647, %edi
	leaq	1397376(%rsi,%rdi,4), %rax
	retq

func000000000000000c:
	andq	$-8, %rsi
	andq	$-32, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andq	$-16, %rsi
	andl	$536870911, %edi
	leaq	-23(%rsi,%rdi), %rax
	retq

