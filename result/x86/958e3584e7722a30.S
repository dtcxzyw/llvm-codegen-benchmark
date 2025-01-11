func000000000000007f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000003c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1178(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	112(%rdi,%rax,4), %rax
	retq

