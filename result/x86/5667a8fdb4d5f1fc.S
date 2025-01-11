func0000000000000000:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

