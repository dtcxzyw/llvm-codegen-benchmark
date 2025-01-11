func0000000000000109:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-16, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000101:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

func0000000000000004:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000104:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

