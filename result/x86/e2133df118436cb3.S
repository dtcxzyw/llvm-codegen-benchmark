func000000000000001e:
	shrq	$5, %rdx
	shrq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

