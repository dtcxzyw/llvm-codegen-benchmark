func000000000000001a:
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	shrq	%rax
	retq

func000000000000000a:
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	shrq	$3, %rax
	retq

func0000000000000010:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

func0000000000000012:
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	shrq	%rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	retq

func0000000000000008:
	subq	%rdi, %rsi
	leaq	1073741823(%rsi), %rax
	shrq	$30, %rax
	retq

