	.att_syntax
func0000000000000007:
	movabsq	$72057594037927934, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

