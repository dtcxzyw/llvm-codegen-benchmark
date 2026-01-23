	.att_syntax
func0000000000000041:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

func0000000000000054:
	addq	%rdx, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	shrq	$30, %rax
	retq

func0000000000000061:
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	shrq	$2, %rax
	retq

