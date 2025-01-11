func0000000000000386:
	movl	$4, %eax
	subl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000384:
	movl	$16, %eax
	subl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movl	$16, %eax
	subl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000184:
	negl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000188:
	negl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000048:
	movl	$384, %eax
	subl	%edx, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

