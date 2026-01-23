	.att_syntax
func0000000000000007:
	andq	$-245761, %rsi
	leaq	16384(%rsi,%rdi), %rax
	retq

func0000000000000001:
	andq	$-32, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	$1, %rax
	retq

func0000000000000004:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	$3, %rax
	retq

