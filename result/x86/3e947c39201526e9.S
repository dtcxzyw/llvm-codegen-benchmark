func0000000000000003:
	movabsq	$562949953421308, %rax
	andq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	leaq	88(%rsi), %rax
	leaq	108(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

