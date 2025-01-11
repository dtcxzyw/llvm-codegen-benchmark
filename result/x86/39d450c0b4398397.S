func000000000000003f:
	shrl	$3, %edx
	shlxl	%esi, %edx, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	shrl	$8, %edx
	shlxl	%esi, %edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	shrl	$3, %edx
	shlxl	%esi, %edx, %eax
	addq	%rdi, %rax
	retq

