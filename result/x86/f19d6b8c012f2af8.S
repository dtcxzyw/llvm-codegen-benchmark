func0000000000000000:
	rorxq	$33, %rdi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	movabsq	$7895375490, %rax
	addq	%rcx, %rax
	retq

