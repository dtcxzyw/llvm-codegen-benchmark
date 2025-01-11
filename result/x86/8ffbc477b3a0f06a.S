func0000000000000784:
	lzcntl	%edx, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	addq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

