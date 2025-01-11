func0000000000000020:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %dl
	sete	%cl
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000002c:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %dl
	sete	%cl
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

