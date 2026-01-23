	.att_syntax
func0000000000000004:
	movslq	%edx, %rax
	andl	$2147483647, %esi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	andl	$536870911, %esi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	andq	$-16, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

