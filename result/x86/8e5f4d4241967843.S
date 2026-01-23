	.att_syntax
func000000000000001b:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$22, %rax
	addq	%rdi, %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$19, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

