func00000000000000e1:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000a4:
	movl	$256, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

