func0000000000000007:
	andl	$16777215, %esi
	imull	$506832829, %esi, %eax
	shrl	$17, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000004:
	andl	$-65536, %esi
	imull	$1640531527, %esi, %eax
	shrl	$28, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

