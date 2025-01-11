func0000000000000040:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000042:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	shrq	%rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000d:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	-2049(%rsi,%rdi), %rax
	retq

func000000000000000f:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	63(%rsi,%rdi), %rax
	retq

