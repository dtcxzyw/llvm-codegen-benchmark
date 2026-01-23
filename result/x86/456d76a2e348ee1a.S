	.att_syntax
func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$37, %rax
	retq

func000000000000001e:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	retq

func0000000000000036:
	leaq	(%rsi,%rdx), %rax
	shrq	$51, %rdi
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

func0000000000000020:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq

