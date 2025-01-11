func000000000000000c:
	addq	$-16, %rsi
	andq	$-4, %rsi
	leaq	3160(%rdi,%rsi), %rax
	retq

func000000000000002c:
	addq	$-35, %rsi
	shrq	%rsi
	leaq	52816(%rdi,%rsi), %rax
	retq

func0000000000000073:
	leaq	615172(%rdi,%rsi,2), %rax
	retq

func000000000000007f:
	leaq	666372(%rdi,%rsi,2), %rax
	retq

func000000000000002f:
	addq	$-4096, %rsi
	andq	$-4, %rsi
	leaq	140(%rdi,%rsi), %rax
	retq

func000000000000006f:
	incq	%rsi
	shrq	$6, %rsi
	leaq	192(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	leaq	32(%rdi,%rsi,4), %rax
	retq

func000000000000006c:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

