func0000000000000000:
	orq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	$199, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	movabsq	$12884901952, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	leaq	128(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

