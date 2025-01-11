func0000000000000000:
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	orq	$128, %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	shlq	$28, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

func000000000000000f:
	movq	%rsi, %rax
	shlq	$4, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shlq	$6, %rax
	orq	%rdi, %rax
	orq	$8, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$6, %rax
	orq	%rdi, %rax
	orq	$3, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

