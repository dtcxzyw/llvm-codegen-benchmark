func000000000000000c:
	andb	$63, %dl
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

