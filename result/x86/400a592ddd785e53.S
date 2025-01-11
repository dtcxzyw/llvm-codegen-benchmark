func0000000000000004:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$4097, %rdi
	setae	%al
	retq

func00000000000001c4:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

