func00000000000000ff:
	shrl	$3, %edx
	shlxl	%esi, %edx, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000007f:
	shrl	$8, %edx
	shlxl	%esi, %edx, %eax
	leaq	64(%rdi,%rax,4), %rax
	retq

