	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000017:
	movzwl	%si, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leaq	1024(%rdi,%rax), %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	movzwl	%si, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

