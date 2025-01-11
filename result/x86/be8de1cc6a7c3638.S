func0000000000000108:
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000184:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000188:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

