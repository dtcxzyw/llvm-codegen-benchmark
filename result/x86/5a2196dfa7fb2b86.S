func000000000000004e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	100(%rdi,%rax,8), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	9368(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	615168(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	666368(%rdi,%rax,4), %rax
	retq

func000000000000005e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	228(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	824(%rdi,%rax,4), %rax
	retq

