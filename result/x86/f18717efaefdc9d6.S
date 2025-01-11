func000000000000001b:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000029:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func0000000000000021:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func0000000000000039:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

