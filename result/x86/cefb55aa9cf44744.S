func0000000000000004:
	movq	%rdi, %rax
	orq	$16, %rsi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	orq	$4, %rsi
	subq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movabsq	$281474976710656, %rcx
	orq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$281474976710656, %rcx
	orq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	orq	$32, %rsi
	subq	%rsi, %rax
	retq

