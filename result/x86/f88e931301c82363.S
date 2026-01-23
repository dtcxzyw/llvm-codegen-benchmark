	.att_syntax
func0000000000000015:
	movslq	%edx, %rcx
	imulq	$365, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rcx
	imulq	$1000000000, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rcx
	imulq	$1000000, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rcx
	imulq	$1000000, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

