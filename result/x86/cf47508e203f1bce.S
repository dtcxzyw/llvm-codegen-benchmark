func0000000000000004:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	shrxl	%edx, %esi, %eax
	andl	$3, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

