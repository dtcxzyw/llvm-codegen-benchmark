func0000000000000000:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	$17, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

