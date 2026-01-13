func00000000000000af:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	10(%rdi,%rax), %rax
	retq

func00000000000000a0:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	20(%rdi,%rax), %rax
	retq

