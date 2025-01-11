func00000000000001e1:
	leaq	48(%rsi), %rax
	leaq	40(%rdi), %rcx
	testb	$1, %dl
	cmoveq	%rcx, %rax
	retq

