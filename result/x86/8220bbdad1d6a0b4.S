	.att_syntax
func000000000000007b:
	movl	%edx, %eax
	imulq	%rax, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000052:
	movl	%edx, %eax
	imulq	%rax, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000008a:
	movl	%esi, %eax
	imulq	%rax, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	imulq	%rax, %rdi
	imulq	%rsi, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

func00000000000000fb:
	movl	%edx, %eax
	imulq	%rax, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000080:
	movl	%esi, %eax
	imulq	%rax, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

