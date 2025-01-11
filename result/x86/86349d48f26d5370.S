func0000000000000014:
	movl	%esi, %eax
	leaq	63(%rax,%rdi,8), %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	leaq	15(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	-64(%rax,%rdi,8), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	19(%rax,%rdi,4), %rax
	retq

