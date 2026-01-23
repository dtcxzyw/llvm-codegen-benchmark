	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000008e:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000008c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

