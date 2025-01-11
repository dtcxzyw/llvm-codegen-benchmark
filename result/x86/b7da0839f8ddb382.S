func0000000000000007:
	leaq	16384(%rdi,%rsi), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	orq	$7, %rax
	retq

func0000000000000001:
	leaq	12(%rdi,%rsi), %rax
	retq

func0000000000000003:
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	orq	$1, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$562949953421312, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rsi), %rax
	orq	$3, %rax
	retq

