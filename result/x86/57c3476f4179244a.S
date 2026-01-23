	.att_syntax
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	retq

