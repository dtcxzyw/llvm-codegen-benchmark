func0000000000000067:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-256(%rdi,%rdx), %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx,8), %eax
	leal	-10(%rdi,%rax), %eax
	retq

func000000000000007f:
	shll	$12, %edx
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	retq

func000000000000007e:
	leal	2(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq

