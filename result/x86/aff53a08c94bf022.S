func000000000000000e:
	andq	$-2, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

func000000000000000f:
	andq	$-2097152, %rsi
	leaq	520(%rsi,%rdi,4), %rax
	retq

func0000000000000003:
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

func0000000000000002:
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

func000000000000000c:
	andq	$-256, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

