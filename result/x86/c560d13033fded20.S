	.att_syntax
func0000000000000054:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	imulq	$100, %rdi, %rax
	retq

func0000000000000015:
	sarq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	imulq	$86400, %rdi, %rax
	retq

func0000000000000050:
	shrq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	imulq	$4108288, %rdi, %rax
	retq

