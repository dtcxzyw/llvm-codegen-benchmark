func0000000000000001:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$32, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$9, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$31, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$32, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	sarq	$32, %rax
	retq

