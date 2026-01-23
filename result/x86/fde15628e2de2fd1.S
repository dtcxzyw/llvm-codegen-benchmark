	.att_syntax
func000000000000000f:
	andq	$-4, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000000e:
	andq	$-524288, %rsi
	leaq	524288(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	andq	$-2, %rsi
	leaq	104(%rsi,%rdi), %rax
	retq

func000000000000000c:
	andq	$-256, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

