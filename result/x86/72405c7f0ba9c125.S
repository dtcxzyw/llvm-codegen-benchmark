	.att_syntax
func000000000000007f:
	imulq	$50, %rdx, %rax
	addq	%rdi, %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq

func0000000000000012:
	imulq	$50, %rdx, %rax
	addq	%rdi, %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	imulq	$-365, %rdx, %rax
	addq	%rdi, %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000010:
	imulq	$1000000, %rdx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq

