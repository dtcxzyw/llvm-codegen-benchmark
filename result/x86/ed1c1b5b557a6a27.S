	.att_syntax
func0000000000000006:
	sarq	$56, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	sarq	$31, %rax
	andq	$-131072, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	sarq	$56, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	shrq	$3, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq

