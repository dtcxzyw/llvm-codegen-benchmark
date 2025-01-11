func000000000000000a:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

