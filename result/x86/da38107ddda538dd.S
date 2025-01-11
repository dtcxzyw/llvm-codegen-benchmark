func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	leaq	12(,%rsi,4), %rcx
	mulq	%rcx
	seto	%al
	retq

