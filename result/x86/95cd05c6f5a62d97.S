func000000000000001e:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000005e:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	6(%rdi,%rax,2), %rax
	retq

