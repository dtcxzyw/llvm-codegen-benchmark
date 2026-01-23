	.att_syntax
func000000000000007d:
	movq	%rdi, %rax
	shrl	$2, %edx
	subl	%edx, %esi
	addl	$8, %esi
	subq	%rsi, %rax
	retq

func000000000000007f:
	movq	%rdi, %rax
	shrl	$2, %edx
	subl	%edx, %esi
	addl	$8, %esi
	subq	%rsi, %rax
	retq

