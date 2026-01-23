	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000006:
	shrq	$32, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

