func0000000000000014:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000015:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000017:
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	sarq	$16, %rsi
	subq	%rdi, %rsi
	leaq	1087(%rsi), %rax
	retq

func0000000000000016:
	sarq	$2, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	leaq	10(%rsi), %rax
	retq

