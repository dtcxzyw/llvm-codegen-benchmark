func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	leaq	17(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq
