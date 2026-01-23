	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	leaq	256(%rdi), %rax
	shrq	$5, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	leaq	-54(%rdi), %rax
	shrq	$5, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000010:
	subq	%rsi, %rdi
	leaq	-9(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	retq

func000000000000001a:
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	shrq	%rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func000000000000001c:
	subq	%rsi, %rdi
	movl	$4294963200, %eax
	addq	%rdi, %rax
	shrq	$10, %rax
	retq

func000000000000000e:
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	retq

func000000000000001e:
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	retq

func0000000000000014:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$12, %rax
	retq

