func0000000000000000:
	movq	%rdi, %rax
	shll	$8, %esi
	xorl	%esi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	xorl	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rsi), %eax
	xorl	%edi, %eax
	retq

