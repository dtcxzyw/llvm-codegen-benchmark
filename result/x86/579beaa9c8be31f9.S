func000000000000007f:
	shlxl	%edx, %esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000073:
	shlxl	%edx, %esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000003:
	shlxl	%edx, %esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	shlxl	%edx, %esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq

