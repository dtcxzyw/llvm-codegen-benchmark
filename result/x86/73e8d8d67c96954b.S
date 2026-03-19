	.att_syntax
func0000000000000003:
	andq	$-983041, %rsi
	leaq	524288(%rdi,%rsi), %rax
	retq

func0000000000000002:
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	$128, %rax
	retq

func0000000000000001:
	andq	$-32, %rsi
	orq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

func0000000000000000:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

