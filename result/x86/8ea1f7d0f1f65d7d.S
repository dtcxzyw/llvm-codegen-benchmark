	.att_syntax
func0000000000000012:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$28, %rax
	imulq	%rdi, %rax
	retq

func000000000000001b:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$8, %rax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	imulq	%rsi, %rax
	shrq	$35, %rax
	imulq	%rdi, %rax
	retq

