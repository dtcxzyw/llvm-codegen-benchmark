func0000000000000000:
	shlq	$61, %rdi
	negq	%rdi
	movabsq	$-9223372036854775808, %rax
	andq	%rdi, %rax
	retq

func000000000000000d:
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	negl	%edi
	leal	(,%rdi,8), %eax
	andl	$56, %eax
	retq

