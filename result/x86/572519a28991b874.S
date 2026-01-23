	.att_syntax
func000000000000001f:
	addl	$4095, %esi
	andl	$4190208, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000019:
	addq	$23, %rsi
	movabsq	$8589934588, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

