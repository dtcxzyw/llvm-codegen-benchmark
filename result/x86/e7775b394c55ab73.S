func0000000000000000:
	movabsq	$-3472328296227680304, %rax
	addq	%rsi, %rax
	shrq	$8, %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq

func0000000000000012:
	leaq	-2(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	shrq	$5, %rax
	retq

func0000000000000036:
	leaq	5(%rsi), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000016:
	movabsq	$4503599627370458, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

func0000000000000026:
	subq	$-2147483648, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

