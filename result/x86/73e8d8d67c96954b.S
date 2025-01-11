func0000000000000003:
	andq	$-983041, %rsi
	leaq	524288(%rdi,%rsi), %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andq	$-4096, %rax
	orq	%rdi, %rax
	orq	$128, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andq	$-32, %rax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

func0000000000000000:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

