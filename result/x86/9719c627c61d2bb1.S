	.att_syntax
func0000000000000028:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000055:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000054:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000005d:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

