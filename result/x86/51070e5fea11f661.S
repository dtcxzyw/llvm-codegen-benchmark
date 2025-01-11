func0000000000000079:
	imull	$668265295, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

