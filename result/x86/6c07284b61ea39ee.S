func0000000000000001:
	testq	%rdi, %rdi
	movl	$8, %ecx
	movl	$22, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	shlb	$6, %al
	retq

