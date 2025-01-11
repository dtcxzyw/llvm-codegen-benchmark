func0000000000000004:
	movq	%rsi, %rax
	shlq	$17, %rax
	xorq	%rsi, %rax
	movl	$64, %ecx
	subl	%edx, %ecx
	bzhiq	%rcx, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

