func0000000000000001:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	$-2147483648, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$-85899345920, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000009:
	leaq	-1(%rsi), %rax
	sarq	%rax
	imulq	%rdi, %rax
	retq

