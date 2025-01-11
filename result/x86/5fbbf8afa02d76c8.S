func000000000000016f:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-67040(%rsi,%rax,2), %rax
	retq

func00000000000001ec:
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	11(%rax,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	132(%rax,%rsi), %rax
	retq

