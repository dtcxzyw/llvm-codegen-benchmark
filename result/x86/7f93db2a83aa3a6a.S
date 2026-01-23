	.att_syntax
func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq

func000000000000008c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	34472(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq

func00000000000000bf:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	80(%rdi,%rax,8), %rax
	retq

func000000000000005c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq

