	.att_syntax
func000000000000007b:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000003:
	imulq	$1000000000, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000028:
	imulq	$11585, %rsi, %rax
	addq	%rdi, %rax
	shrq	$11, %rax
	retq

func0000000000000000:
	movabsq	$8796093010624, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$11, %rax
	retq

func0000000000000052:
	movl	$4164903690, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000007a:
	imulq	$4732, %rsi, %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq

