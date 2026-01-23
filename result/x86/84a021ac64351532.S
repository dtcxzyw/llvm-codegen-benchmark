	.att_syntax
func0000000000000010:
	subq	%rsi, %rdi
	leaq	65536(%rdi), %rax
	retq

func000000000000001e:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func000000000000001a:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

func0000000000000012:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func000000000000000e:
	subq	%rsi, %rdi
	leaq	56(%rdi), %rax
	retq

