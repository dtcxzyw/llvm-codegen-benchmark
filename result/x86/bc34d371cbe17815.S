	.att_syntax
func000000000000001e:
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

func0000000000000000:
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	retq

