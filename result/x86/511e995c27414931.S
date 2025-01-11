func000000000000008a:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	shrq	%rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

