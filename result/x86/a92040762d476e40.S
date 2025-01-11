func000000000000007f:
	tzcntl	%esi, %eax
	shll	$5, %eax
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000007e:
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	-16(%rdi,%rax), %rax
	retq

func000000000000007c:
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000005f:
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

