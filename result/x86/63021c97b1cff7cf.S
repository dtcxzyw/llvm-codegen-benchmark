func000000000000005c:
	movq	%rdi, %rax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000050:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000004:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000040:
	movq	%rdi, %rax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

