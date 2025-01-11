func0000000000000010:
	xorl	%ecx, %ecx
	cmpb	$10, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000015:
	xorl	%ecx, %ecx
	cmpb	$61, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

