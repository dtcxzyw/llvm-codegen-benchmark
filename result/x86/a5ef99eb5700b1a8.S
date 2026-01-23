	.att_syntax
func0000000000000024:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	shrq	$26, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	shrq	$25, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	shrq	$28, %rax
	retq

func0000000000000036:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$8, %rax
	imulq	%rdi, %rax
	shrq	$24, %rax
	retq

func0000000000000020:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$35, %rax
	imulq	%rdi, %rax
	shrq	$46, %rax
	retq

