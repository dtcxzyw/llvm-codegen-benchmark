	.att_syntax
func0000000000000015:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	320(,%rax,4), %rax
	retq

func0000000000000017:
	addq	%rsi, %rdi
	leaq	40(%rdi,%rdi,4), %rax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	leaq	3(%rdi,%rdi,2), %rax
	retq

func0000000000000003:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq

func0000000000000002:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-480(%rax,%rax), %rax
	retq

func0000000000000010:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-4800(%rax,%rax), %rax
	retq

func0000000000000001:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-480(%rax,%rax), %rax
	retq

func000000000000003f:
	addq	%rsi, %rdi
	imulq	$464, %rdi, %rax
	addq	$464, %rax
	retq

func000000000000003c:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq

func0000000000000012:
	addq	%rsi, %rdi
	imulq	$112, %rdi, %rax
	addq	$112, %rax
	retq

func0000000000000035:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$144, %rax
	retq

