func000000000000000f:
	shrq	$5, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func000000000000000c:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func000000000000000d:
	shrq	$2, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000008:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000009:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000005:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	leaq	-9(%rsi), %rax
	retq

func0000000000000014:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

func000000000000000a:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func000000000000001e:
	shrq	$5, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000006:
	shrq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	shrq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001d:
	shrq	$2, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

