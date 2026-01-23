	.att_syntax
func0000000000000040:
	movq	%rdi, %rax
	addl	%edx, %esi
	cmpl	$1000000, %esi
	sbbq	$-1, %rax
	retq

func000000000000030b:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1000000000, %esi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000043:
	movq	%rdi, %rax
	addl	%edx, %esi
	cmpl	$1000, %esi
	sbbq	$-1, %rax
	retq

