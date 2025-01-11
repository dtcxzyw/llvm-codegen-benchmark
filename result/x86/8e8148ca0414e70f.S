func0000000000000003:
	leal	1(%rdi,%rsi), %eax
	imulq	$1431655766, %rax, %rax
	retq

func000000000000000f:
	leal	-32045(%rdi,%rsi), %eax
	imulq	$86400, %rax, %rax
	retq

func000000000000003f:
	leal	1(%rdi,%rsi), %eax
	imulq	$216, %rax, %rax
	retq

