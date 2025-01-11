func0000000000000007:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000006:
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000004:
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	orq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000000:
	orq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

