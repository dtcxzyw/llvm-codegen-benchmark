func0000000000000084:
	addq	%rdx, %rsi
	movabsq	$9223372036854775744, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	movl	$4294967295, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

