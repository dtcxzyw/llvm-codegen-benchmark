func000000000000000e:
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	lzcntq	%rdi, %rcx
	movl	$67, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

