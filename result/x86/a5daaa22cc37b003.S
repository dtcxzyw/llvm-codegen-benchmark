func0000000000000007:
	imull	$506832829, %esi, %eax
	shrl	$17, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	imull	$1640531527, %esi, %eax
	shrl	$25, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

