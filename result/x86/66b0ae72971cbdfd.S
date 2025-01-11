func0000000000000087:
	xorl	%ecx, %ecx
	cmpb	$-1, %dl
	sete	%cl
	leaq	(%rdi,%rsi,8), %rax
	shll	$3, %ecx
	subq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	cmpb	$-1, %dl
	sete	%cl
	leaq	(%rdi,%rsi,8), %rax
	shll	$3, %ecx
	subq	%rcx, %rax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	cmpb	$10, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

