func0000000000000004:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000018:
	movq	%rsi, %rax
	shll	$4, %eax
	orl	%edi, %eax
	retq

