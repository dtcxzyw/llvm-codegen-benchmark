	.att_syntax
func0000000000000000:
	movabsq	$-4427176413096506387, %rax
	imulq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	imulq	$1000000000, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

