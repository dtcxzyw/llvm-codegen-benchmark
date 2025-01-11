func0000000000000020:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %dl
	sete	%cl
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000183:
	movq	%rdi, %rax
	cmpb	$1, %dl
	adcq	$-1, %rax
	subq	%rsi, %rax
	retq

