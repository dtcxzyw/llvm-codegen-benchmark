	.att_syntax
func0000000000000052:
	movl	%edx, %eax
	shrq	$5, %rsi
	imulq	%rsi, %rax
	shrq	$5, %rdi
	addq	%rdi, %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000012:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrq	$3, %rsi
	imulq	%rsi, %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

func000000000000005b:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

