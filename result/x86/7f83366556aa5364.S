func0000000000000002:
	leaq	(%rsi,%rsi), %rdx
	mulxq	%rdi, %rax, %rdx
	retq

func0000000000000022:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

func000000000000003b:
	addq	%rsi, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

func000000000000003f:
	leaq	(%rsi,%rsi), %rdx
	mulxq	%rdi, %rax, %rdx
	retq

func0000000000000023:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

func000000000000002b:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

