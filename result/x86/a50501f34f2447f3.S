func000000000000001a:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	shrq	$16, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	leaq	-4096(%rdi), %rax
	shrq	%rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	shrq	$2, %rax
	retq

func0000000000000018:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

func000000000000001e:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

