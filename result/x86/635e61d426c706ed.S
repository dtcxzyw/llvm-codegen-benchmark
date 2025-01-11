func0000000000000108:
	leaq	-1(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000148:
	leaq	-1(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	shrq	$32, %rax
	setne	%al
	retq

