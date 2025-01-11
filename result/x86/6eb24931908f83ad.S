func000000000000003d:
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

func0000000000000001:
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	orb	$48, %al
	retq

