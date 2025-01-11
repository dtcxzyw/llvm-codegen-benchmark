func000000000000000d:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax), %rcx
	leaq	-65521(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

