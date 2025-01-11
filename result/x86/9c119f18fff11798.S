func0000000000000002:
	andq	$-8, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000000f:
	movabsq	$137438953440, %rax
	andq	%rsi, %rax
	leaq	80(%rdi,%rax), %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000c:
	movabsq	$2305843009213693944, %rax
	andq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000006:
	andl	$2147483647, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000007:
	andl	$2147483647, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000003:
	andq	$-4, %rsi
	leaq	-24(%rdi,%rsi), %rax
	retq

func0000000000000008:
	andq	$-8, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

