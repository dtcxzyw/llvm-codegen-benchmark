func00000000000000af:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000ac:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000a0:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

