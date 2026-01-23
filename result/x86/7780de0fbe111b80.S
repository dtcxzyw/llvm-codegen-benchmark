	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$16, %rsi
	addq	%rsi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq

