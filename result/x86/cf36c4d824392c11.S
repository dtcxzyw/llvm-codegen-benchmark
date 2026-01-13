func0000000000000000:
	shll	$4, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	shll	$6, %eax
	leal	20480(%rdi,%rax), %eax
	retq

func0000000000000001:
	shll	$4, %esi
	leal	10240(%rdi,%rsi), %eax
	retq

