func0000000000000019:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sets	%al
	leal	-1(%rax,%rax), %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	shrq	$32, %rdi
	sete	%al
	shll	$5, %eax
	addl	$32, %eax
	retq

