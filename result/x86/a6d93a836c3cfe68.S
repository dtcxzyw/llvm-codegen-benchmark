func0000000000000007:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$16, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$18014398509481984, %rax
	orq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$31744, %rax
	retq

