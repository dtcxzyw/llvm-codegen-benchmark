func000000000000001d:
	shll	$16, %edx
	addl	%esi, %edx
	leal	65536(%rdi,%rdx), %eax
	retq

func000000000000007c:
	shll	$5, %edx
	addl	%esi, %edx
	leal	33(%rdi,%rdx), %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	leal	12(%rdi,%rax), %eax
	retq

func000000000000006d:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-12288(%rdi,%rdx), %eax
	retq

