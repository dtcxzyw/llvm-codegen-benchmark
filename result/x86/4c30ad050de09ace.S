func000000000000001a:
	movabsq	$-7046029288634856825, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

func000000000000001b:
	movabsq	$-7046029288634856825, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000018:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-1(%rsi), %rax
	shrq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-1(%rsi), %rax
	shrq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000012:
	movq	%rsi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

