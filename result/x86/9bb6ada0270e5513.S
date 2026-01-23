	.att_syntax
func0000000000000001:
	sarq	$32, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	sarq	$32, %rsi
	andq	$-131072, %rax
	imulq	%rsi, %rax
	retq

func0000000000000005:
	sarq	$48, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

